.class public interface abstract Lcom/meitu/core/magicpen/IMtPen;
.super Ljava/lang/Object;
.source "IMtPen.java"


# virtual methods
.method public abstract isCanRedo()Z
.end method

.method public abstract isCanUndo()Z
.end method

.method public abstract onFingerDown(FF)V
.end method

.method public abstract onFingerMove(FF)V
.end method

.method public abstract onFingerUp(FF)V
.end method

.method public abstract redo(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishRedo;)V
.end method

.method public abstract releaseGL()V
.end method

.method public abstract save2Bitmap(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2Bitmap;)V
.end method

.method public abstract save2NativeBitmap(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2NativeBitmap;)V
.end method

.method public abstract save2RectBitmap(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;)V
.end method

.method public abstract setBackground(Landroid/graphics/Bitmap;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetBitmapBackgroundCallback;)V
.end method

.method public abstract setBackground(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetNativeBitmapBackgroundCallback;)V
.end method

.method public abstract setBackgroundColor(IIII)V
.end method

.method public abstract setDensity(F)V
.end method

.method public abstract setMagicDoubleColorPen(Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;)V
.end method

.method public abstract setMagicPen(Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;)V
.end method

.method public abstract setMosaicPen(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;)V
.end method

.method public abstract setMtPenColor(IIII)V
.end method

.method public abstract setMtPenSize(F)V
.end method

.method public abstract setScrawlMode(Landroid/graphics/Bitmap;Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;)V
.end method

.method public abstract setScrawlMode(Ljava/lang/String;Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;)V
.end method

.method public abstract undo(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishUndo;)V
.end method
