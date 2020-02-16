#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <linux/fb.h>
#include <unistd.h>

#include <sys/mman.h>
#include <sys/ioctl.h>


struct fb_fix_screeninfo FixedInfo;
struct fb_var_screeninfo OrigVarInfo;
static int FrameBufferFD = -1;
void *FrameBuffer = (void *) -1;

void openfb(void) {
    /* open the framebuffer device */
    FrameBufferFD = open("/dev/fb0", O_RDWR);
    if (FrameBufferFD < 0) {
        fprintf(stderr, "Error opening /dev/fb0\n");
        exit(1);
    }


    /* Get the fixed screen info */
    if (ioctl(FrameBufferFD, FBIOGET_FSCREENINFO, &FixedInfo)) {
        fprintf(stderr, "error: ioctl(FBIOGET_FSCREENINFO) failed\n");
        exit(1);
    }

    printf("mmio_len : %d\n", FixedInfo.mmio_len);


    /* get the variable screen info */
    if (ioctl(FrameBufferFD, FBIOGET_VSCREENINFO, &OrigVarInfo)) {
        fprintf(stderr, "error: ioctl(FBIOGET_VSCREENINFO) failed\n");
        exit(1);
    }

    printf("xres:%d, yres:%d, width:%d, height:%d\n",OrigVarInfo.xres, OrigVarInfo.yres, OrigVarInfo.width, OrigVarInfo.height);

    if (FixedInfo.visual != FB_VISUAL_TRUECOLOR && FixedInfo.visual != FB_VISUAL_DIRECTCOLOR) {
        fprintf(stderr, "non-TRUE/DIRECT-COLOR visuals (0x%x) not supported by this demo.\n", FixedInfo.visual);
        exit(1);
    }
    /*
     * fbdev says the frame buffer is at offset zero, and the mmio region
     * is immediately after.
     */
    /* mmap the framebuffer into our address space */
    FrameBuffer = (void *) mmap(0, /* start */
        FixedInfo.smem_len, /* bytes */
        PROT_READ | PROT_WRITE, /* prot */
        MAP_SHARED, /* flags */
        FrameBufferFD, /* fd */
        0 /* offset */);
    if (FrameBuffer == (void *) - 1) {
        fprintf(stderr, "error: unable to mmap framebuffer\n");
        exit(1);
    }

    fprintf(stderr, "open fb ok\n");
}
void closefb(void) {
    fprintf(stderr, "close fb ...\n");
    munmap(FrameBuffer, FixedInfo.smem_len);
    close(FrameBufferFD);
}
int main() {
    int i, j;

    unsigned int color = 0x008800;

    openfb();

    fprintf(stderr, "openFBDEV finish\n");

    for(i = 0; i < 15; i++){

        for(j = 0; j < FixedInfo.smem_len / 4; j++)
            memcpy(FrameBuffer+j*sizeof(color), &color, sizeof(color));

        if((i%3) == 0)
            color += 0x000088;

        if((i%3) == 1)
         color += 0x880000;


        if((i%3) == 2)
            color += 0x008800;

        sleep(1);
    }

    closefb();

    fprintf(stderr, "closeFBDEV finish\n");
    return 0;
}