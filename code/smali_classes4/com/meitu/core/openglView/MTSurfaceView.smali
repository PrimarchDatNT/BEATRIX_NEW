.class public Lcom/meitu/core/openglView/MTSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "MTSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/openglView/MTSurfaceView$ViewType;
    }
.end annotation


# instance fields
.field private mListener:Lcom/meitu/core/openglView/MTListener;

.field public mProcessor:Lcom/meitu/core/openglView/MTEffectBase;

.field private mRenderer:Lcom/meitu/core/openglView/MTRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    .line 3
    iput-object p1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mListener:Lcom/meitu/core/openglView/MTListener;

    .line 4
    iput-object p1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mProcessor:Lcom/meitu/core/openglView/MTEffectBase;

    .line 5
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTSurfaceView;->initGL()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    .line 8
    iput-object p1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mListener:Lcom/meitu/core/openglView/MTListener;

    .line 9
    iput-object p1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mProcessor:Lcom/meitu/core/openglView/MTEffectBase;

    .line 10
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTSurfaceView;->initGL()V

    return-void
.end method

.method private initGL()V
    .locals 3

    const v0, 0xbb90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 2
    new-instance v1, Lcom/meitu/core/openglView/MTRenderer;

    invoke-direct {v1}, Lcom/meitu/core/openglView/MTRenderer;-><init>()V

    iput-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    .line 3
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 5
    new-instance v1, Lcom/meitu/core/openglView/MTListener;

    invoke-direct {v1, p0}, Lcom/meitu/core/openglView/MTListener;-><init>(Lcom/meitu/core/openglView/MTSurfaceView;)V

    iput-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mListener:Lcom/meitu/core/openglView/MTListener;

    .line 6
    iget-object v2, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    invoke-virtual {v1, v2}, Lcom/meitu/core/openglView/MTListener;->setMTuneRender(Lcom/meitu/core/openglView/MTRenderer;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public getHandleChangeMatrix()[F
    .locals 2

    const v0, 0xbb9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mListener:Lcom/meitu/core/openglView/MTListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTListener;->getHandleChangeMatrix()[F

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getResultBitmap(Lcom/meitu/core/openglView/MTRenderer$SaveComplete;)V
    .locals 2

    const v0, 0xbb97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/core/openglView/MTRenderer;->getResultBitmap(Lcom/meitu/core/openglView/MTRenderer$SaveComplete;)V

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public pointerDownInit(Landroid/view/MotionEvent;)V
    .locals 2

    const v0, 0xbb99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mListener:Lcom/meitu/core/openglView/MTListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/core/openglView/MTListener;->initMid(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public pointerMoveTranslateZoom(Landroid/view/MotionEvent;)V
    .locals 2

    const v0, 0xbb9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mListener:Lcom/meitu/core/openglView/MTListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/core/openglView/MTListener;->translateZoom(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public pointerUpAnim()V
    .locals 2

    const v0, 0xbb9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mListener:Lcom/meitu/core/openglView/MTListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTListener;->touchUpAnim()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public releaseGL()V
    .locals 2

    const v0, 0xbb98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTRenderer;->release()V

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public requestChange()V
    .locals 3

    const v0, 0xbb9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mListener:Lcom/meitu/core/openglView/MTListener;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/meitu/core/openglView/MTListener;->getHandleChangeMatrix()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/core/openglView/MTRenderer;->handleChangeMatrix([F)V

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBackgroundColor(IIII)V
    .locals 2

    const v0, 0xbb95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meitu/core/openglView/MTRenderer;->setBackgroundColor(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Lcom/meitu/core/openglView/MTRenderer$RenderComplete;)V
    .locals 3

    const v0, 0xbb93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2, p2}, Lcom/meitu/core/openglView/MTRenderer;->loadTexture(Landroid/graphics/Bitmap;ZLcom/meitu/core/openglView/MTRenderer$RenderComplete;)V

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/openglView/MTRenderer$RenderComplete;)V
    .locals 2

    const v0, 0xbb93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 5
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/meitu/core/openglView/MTRenderer;->loadTexture(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/openglView/MTRenderer$RenderComplete;)V

    .line 7
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHandleChangeMatrix([F)V
    .locals 2

    const v0, 0xbb9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mListener:Lcom/meitu/core/openglView/MTListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/core/openglView/MTListener;->setHandleChangeMatrix([F)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRenderComplete(Lcom/meitu/core/openglView/MTRenderer$RenderComplete;)V
    .locals 2

    const v0, 0xbb92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/core/openglView/MTRenderer;->setRenderComplete(Lcom/meitu/core/openglView/MTRenderer$RenderComplete;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setViewType(Lcom/meitu/core/openglView/MTSurfaceView$ViewType;)V
    .locals 2

    const v0, 0xbb91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lcom/meitu/core/openglView/MTSurfaceView$ViewType;->MT_TUNE_VIEW:Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/meitu/core/openglView/MTSurfaceView$ViewType;->MT_DEFORMATION_VIEW:Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

    if-ne p1, v1, :cond_1

    .line 4
    new-instance p1, Lcom/meitu/core/openglEffect/MTDeformationEffect;

    invoke-direct {p1, p0}, Lcom/meitu/core/openglEffect/MTDeformationEffect;-><init>(Lcom/meitu/core/openglView/MTSurfaceView;)V

    iput-object p1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mProcessor:Lcom/meitu/core/openglView/MTEffectBase;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mProcessor:Lcom/meitu/core/openglView/MTEffectBase;

    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    invoke-virtual {p1, v1}, Lcom/meitu/core/openglView/MTEffectBase;->setRenderer(Lcom/meitu/core/openglView/MTRenderer;)V

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public showOrgTexture(Z)V
    .locals 2

    const v0, 0xbb96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/core/openglView/MTRenderer;->showOrgTexture(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public showSrcTexture()V
    .locals 2

    const v0, 0xbb94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTSurfaceView;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTRenderer;->resetTexture()V

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
