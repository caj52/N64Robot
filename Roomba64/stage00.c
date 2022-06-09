#include <assert.h>
#include <nusys.h>
#include "main.h"
#include "graphic.h"

/* Make the display list and activate the task */
void makeDL00(void)
{
  Dynamic* dynamicp;
  
  /* Specify the display list buffer */
  dynamicp = &gfx_dynamic[gfx_gtask_no];
  glistp = &gfx_glist[gfx_gtask_no][0];
  
  /* Initialize RCP */
  gfxRCPInit();
  
  /* Clear the frame and Z-buffer */
  gfxClearCfb();
  
  /* Draw a square */
  gDPFullSync(glistp++);
  gSPEndDisplayList(glistp++);
  assert((glistp - gfx_glist[gfx_gtask_no]) < GFX_GLIST_LEN);
  
  /* Activate the task and switch display buffers */
  nuGfxTaskStart(&gfx_glist[gfx_gtask_no][0],(s32)(glistp - gfx_glist[gfx_gtask_no]) * sizeof (Gfx),NU_GFX_UCODE_F3DEX , NU_SC_NOSWAPBUFFER);
}

/* The game progressing process for stage 0 */
void updateGame00(void)
{  
	nuContDataGetEx(controllerOne,0);
    nuContDataGetEx(controllerTwo,1);
	
    if(controllerTwo[0].trigger & A_BUTTON)
    {
	    nuContRmbCheck(0);
		//nuContRmbModeSet(0, NU_CONT_RMB_MODE_ENABLE);
		//nuContRmbStart(0, 256, 60);
	}

}
