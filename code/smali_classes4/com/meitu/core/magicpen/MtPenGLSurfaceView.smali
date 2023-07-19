.class public Lcom/meitu/core/magicpen/MtPenGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Lcom/meitu/core/magicpen/IMtPen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;,
        Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2Bitmap;,
        Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2NativeBitmap;,
        Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishRedo;,
        Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishUndo;,
        Lcom/meitu/core/magicpen/MtPenGLSurfaceView$setMosaicMaskDataComplete;,
        Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;,
        Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;,
        Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetBitmapBackgroundCallback;,
        Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetNativeBitmapBackgroundCallback;
    }
.end annotation


# instance fields
.field protected mDownTime:J

.field protected mDrawPointX:F

.field protected mDrawPointY:F

.field protected mIsOperated:Z

.field protected mIsProcessing:Z

.field protected mIsSingleMode:Z

.field private mListener:Lcom/meitu/core/magicpen/IMtPenCallback;

.field private mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

.field private mRenderer:Lcom/meitu/core/magicpen/MtPenRenderer;

.field protected mScaleGestureDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsSingleMode:Z

    iput-boolean v0, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsProcessing:Z

    iput-boolean v0, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsOperated:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointX:F

    iput v0, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointY:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDownTime:J

    invoke-direct {p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->initGL(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsSingleMode:Z

    iput-boolean p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsProcessing:Z

    iput-boolean p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsOperated:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointX:F

    iput p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointY:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDownTime:J

    invoke-direct {p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->initGL(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;
    .locals 1

    const v0, 0xdcd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/IMtPenCallback;
    .locals 1

    const v0, 0xdcd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mListener:Lcom/meitu/core/magicpen/IMtPenCallback;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private initGL(Landroid/content/Context;)V
    .locals 2

    const v0, 0xdcb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenRenderer;

    invoke-direct {v1, p1, p0}, Lcom/meitu/core/magicpen/MtPenRenderer;-><init>(Landroid/content/Context;Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)V

    iput-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mRenderer:Lcom/meitu/core/magicpen/MtPenRenderer;

    invoke-virtual {v1}, Lcom/meitu/core/magicpen/MtPenRenderer;->getMtNativePen()Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    iget-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mRenderer:Lcom/meitu/core/magicpen/MtPenRenderer;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public getIsOperated()Z
    .locals 2

    const v0, 0xdcd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsOperated:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getRenderer()Lcom/meitu/core/magicpen/MtPenRenderer;
    .locals 2

    const v0, 0xdcd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mRenderer:Lcom/meitu/core/magicpen/MtPenRenderer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isCanRedo()Z
    .locals 2

    const v0, 0xdccc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->CanRedo()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isCanUndo()Z
    .locals 2

    const v0, 0xdcca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->CanUndo()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onFingerDown(FF)V
    .locals 2

    const v0, 0xdcb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$1;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;FF)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFingerMove(FF)V
    .locals 2

    const v0, 0xdcba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$2;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;FF)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFingerUp(FF)V
    .locals 0

    const p1, 0xdcbb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance p2, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$3;

    invoke-direct {p2, p0}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$3;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)V

    invoke-virtual {p0, p2}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0xdcb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDownTime:J

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    iput-boolean v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsSingleMode:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointX:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointY:F

    :cond_2
    iget p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointX:F

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointY:F

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->onFingerDown(FF)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDownTime:J

    iput-boolean v3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsSingleMode:Z

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsSingleMode:Z

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDownTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x50

    cmp-long p1, v3, v5

    if-lez p1, :cond_9

    iput-boolean v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsOperated:Z

    iput-boolean v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsProcessing:Z

    iget p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointX:F

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointY:F

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->onFingerMove(FF)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsOperated:Z

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsProcessing:Z

    iget p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointX:F

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointY:F

    sub-float/2addr v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->onFingerUp(FF)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mListener:Lcom/meitu/core/magicpen/IMtPenCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/meitu/core/magicpen/IMtPenCallback;->onCancelDrawing()V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    iput-boolean v3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsSingleMode:Z

    iget-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mListener:Lcom/meitu/core/magicpen/IMtPenCallback;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/meitu/core/magicpen/IMtPenCallback;->onTouchEnd()V

    goto :goto_1

    :cond_8
    iput-boolean v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mIsSingleMode:Z

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    iget p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointX:F

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDrawPointY:F

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->onFingerDown(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mDownTime:J

    iget-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mListener:Lcom/meitu/core/magicpen/IMtPenCallback;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/meitu/core/magicpen/IMtPenCallback;->onTouchBegan()V

    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public redo(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishRedo;)V
    .locals 2

    const v0, 0xdccd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$21;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$21;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishRedo;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public releaseGL()V
    .locals 2

    const v0, 0xdcd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mRenderer:Lcom/meitu/core/magicpen/MtPenRenderer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/magicpen/MtPenRenderer;->destroy()V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public resultIsFixedEffect()Z
    .locals 2

    const v0, 0xdcd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->resultIsFixedEffect()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public runOnDrawBackground(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xdcd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mRenderer:Lcom/meitu/core/magicpen/MtPenRenderer;

    invoke-virtual {v1, p1}, Lcom/meitu/core/magicpen/MtPenRenderer;->runOnDrawBackground(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public runOnDrawPen(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xdcd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mRenderer:Lcom/meitu/core/magicpen/MtPenRenderer;

    invoke-virtual {v1, p1}, Lcom/meitu/core/magicpen/MtPenRenderer;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public save2Bitmap(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2Bitmap;)V
    .locals 2

    const v0, 0xdccf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$23;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$23;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public save2NativeBitmap(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2NativeBitmap;)V
    .locals 2

    const v0, 0xdcce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$22;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$22;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2NativeBitmap;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public save2RectBitmap(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;)V
    .locals 2

    const v0, 0xdcd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$24;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$24;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetBitmapBackgroundCallback;)V
    .locals 4

    const v0, 0xdcbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mRenderer:Lcom/meitu/core/magicpen/MtPenRenderer;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/magicpen/MtPenRenderer;->setImageSize(II)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$6;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Landroid/graphics/Bitmap;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetBitmapBackgroundCallback;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawBackground(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBackground(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetNativeBitmapBackgroundCallback;)V
    .locals 4

    const v0, 0xdcbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mRenderer:Lcom/meitu/core/magicpen/MtPenRenderer;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/magicpen/MtPenRenderer;->setImageSize(II)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$5;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetNativeBitmapBackgroundCallback;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawBackground(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBackgroundColor(IIII)V
    .locals 12

    move-object v6, p0

    const v7, 0xdcbd

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, v6, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mRenderer:Lcom/meitu/core/magicpen/MtPenRenderer;

    move v2, p1

    int-to-float v1, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    move v4, p2

    int-to-float v5, v4

    div-float/2addr v5, v3

    move v8, p3

    int-to-float v9, v8

    div-float/2addr v9, v3

    move/from16 v10, p4

    int-to-float v11, v10

    div-float/2addr v11, v3

    invoke-virtual {v0, v1, v5, v9, v11}, Lcom/meitu/core/magicpen/MtPenRenderer;->setBackgroundColor(FFFF)V

    new-instance v9, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$4;

    move-object v0, v9

    move-object v1, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$4;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;IIII)V

    invoke-virtual {p0, v9}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCallback(Lcom/meitu/core/magicpen/IMtPenCallback;)V
    .locals 2

    const v0, 0xdcb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mListener:Lcom/meitu/core/magicpen/IMtPenCallback;

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mRenderer:Lcom/meitu/core/magicpen/MtPenRenderer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/core/magicpen/MtPenRenderer;->setCallback(Lcom/meitu/core/magicpen/IMtPenCallback;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCustomImage([Landroid/graphics/Bitmap;)V
    .locals 2

    const v0, 0xdcc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$15;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$15;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;[Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDensity(F)V
    .locals 2

    const v0, 0xdcbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-virtual {v1, p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->SetDensity(F)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsRenderMask(Z)V
    .locals 2

    const v0, 0xdcbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$7;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$7;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Z)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMagicDoubleColorPen(Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;)V
    .locals 8

    const v0, 0xdcc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$13;

    invoke-direct {p1, p0, p4}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$13;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;)V

    invoke-virtual {p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v7, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$14;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$14;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;)V

    invoke-virtual {p0, v7}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMagicPen(Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;)V
    .locals 8

    const v0, 0xdcc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v7, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$12;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$12;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;)V

    invoke-virtual {p0, v7}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMobileLevel(Z)V
    .locals 2

    const v0, 0xdcd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$25;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$25;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Z)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMosaicMaskColor(IIII)V
    .locals 8

    const v0, 0xdcc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v7, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;IIII)V

    invoke-virtual {p0, v7}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMosaicMaskData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$setMosaicMaskDataComplete;)V
    .locals 2

    const v0, 0xdcc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$8;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$setMosaicMaskDataComplete;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMosaicMaskType(I)V
    .locals 2

    const v0, 0xdcc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$10;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$10;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;I)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMosaicPen(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;)V
    .locals 10

    const v0, 0xdcc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$11;

    move-object v1, v9

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$11;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;)V

    move-object v1, p0

    invoke-virtual {p0, v9}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMtPenColor(IIII)V
    .locals 8

    const v0, 0xdcc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v7, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$17;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$17;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;IIII)V

    invoke-virtual {p0, v7}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMtPenSize(F)V
    .locals 2

    const v0, 0xdcc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$16;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$16;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;F)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setScrawlMode(Landroid/graphics/Bitmap;Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;)V
    .locals 2

    const v0, 0xdcc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$19;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Landroid/graphics/Bitmap;Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setScrawlMode(Ljava/lang/String;Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;)V
    .locals 2

    const v0, 0xdcc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$18;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Ljava/lang/String;Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public undo(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishUndo;)V
    .locals 2

    const v0, 0xdccb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$20;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$20;-><init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishUndo;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->runOnDrawPen(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
