.class public Lcom/meitu/core/magicpen/MtPenRenderer;
.super Lcom/meitu/core/magicpen/AbsBasicRender;
.source "MtPenRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/magicpen/MtPenRenderer$RenderComplete;
    }
.end annotation


# instance fields
.field private isShowMagnifier:Z

.field private mComplete:Lcom/meitu/core/magicpen/MtPenRenderer$RenderComplete;

.field private mContext:Landroid/content/Context;

.field volatile mDestroy:Z

.field private mHeight:I

.field private mModelMatrix:[F

.field private mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mRenderListener:Lcom/meitu/core/magicpen/IMtPenCallback;

.field private mRunOnDrawBackground:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mRunOnDrawBackgroundColor:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mRunOnDrawPenRead:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mRunOnDrawPenWrite:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile mRunning:Z

.field mSynchObj:Ljava/lang/Object;

.field private mTexture:[F

.field private mVertex:[F

.field private mView:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

.field private mWidth:I

.field private final modelInvertMatrix:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/magicpen/AbsBasicRender;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackgroundColor:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackground:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawPenWrite:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawPenRead:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mWidth:I

    .line 7
    iput v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mHeight:I

    .line 8
    iput v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mOutputWidth:I

    .line 9
    iput v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mOutputHeight:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->modelInvertMatrix:[F

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 11
    iput-object v3, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mVertex:[F

    new-array v2, v2, [F

    .line 12
    iput-object v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mTexture:[F

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mComplete:Lcom/meitu/core/magicpen/MtPenRenderer$RenderComplete;

    .line 14
    iput-boolean v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunning:Z

    .line 15
    iput-boolean v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mDestroy:Z

    .line 16
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mSynchObj:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mView:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    .line 19
    new-instance p1, Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-direct {p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;-><init>()V

    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    .line 20
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private pendingBackground()Z
    .locals 4

    const v0, 0xdca7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackground:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackground:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackground:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackground:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 9
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private pendingBackgroundColor()Z
    .locals 4

    const v0, 0xdca5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackgroundColor:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackgroundColor:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackgroundColor:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackgroundColor:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 9
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private pendingMtPen()V
    .locals 4

    const v0, 0xdca9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawPenWrite:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawPenRead:Ljava/util/Queue;

    iget-object v3, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawPenWrite:Ljava/util/Queue;

    invoke-interface {v2, v3}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawPenWrite:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawPenRead:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawPenRead:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method


# virtual methods
.method destroy()V
    .locals 3

    const v0, 0xdca4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunning:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mSynchObj:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mDestroy:Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public getAdjustCube()[F
    .locals 8

    const v0, 0xdc9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/magicpen/MtPenRenderer;->getScaleWidth()F

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/meitu/core/magicpen/MtPenRenderer;->getScaleHeight()F

    move-result v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/high16 v4, -0x40800000    # -1.0f

    div-float v5, v4, v1

    const/4 v6, 0x0

    aput v5, v3, v6

    div-float/2addr v4, v2

    const/4 v6, 0x1

    aput v4, v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v1, v6, v1

    const/4 v7, 0x2

    aput v1, v3, v7

    const/4 v7, 0x3

    aput v4, v3, v7

    const/4 v4, 0x4

    aput v5, v3, v4

    div-float/2addr v6, v2

    const/4 v2, 0x5

    aput v6, v3, v2

    const/4 v2, 0x6

    aput v1, v3, v2

    const/4 v1, 0x7

    aput v6, v3, v1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public getImageHeight()I
    .locals 2

    const v0, 0xdc92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mHeight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getImageWidth()I
    .locals 2

    const v0, 0xdc91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMtNativePen()Lcom/meitu/core/magicpen/NativeGLMagicPen;
    .locals 2

    const v0, 0xdca3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getOutputHeight()I
    .locals 2

    const v0, 0xdc95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mOutputHeight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getOutputWidth()I
    .locals 2

    const v0, 0xdc94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mOutputWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getScale()F
    .locals 3

    const v0, 0xdc93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mModelMatrix:[F

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget v1, v1, v2

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getScaleHeight()F
    .locals 2

    const v0, 0xdc97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->getScaleHeight()F

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getScaleWidth()F
    .locals 2

    const v0, 0xdc96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->getScaleWidth()F

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public handleChangeMatrix([F)V
    .locals 3

    const v0, 0xdc9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mModelMatrix:[F

    .line 2
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->modelInvertMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 3
    iget-object p1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mModelMatrix:[F

    invoke-virtual {p1, v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->setGestureMatrix([F)Z

    .line 5
    iget-object p1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mView:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public hideMagnifier()V
    .locals 2

    const v0, 0xdc99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->isShowMagnifier:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const p1, 0xdc9f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/magicpen/MtPenRenderer;->pendingBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mSynchObj:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunning:Z

    .line 5
    iget-boolean v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mDestroy:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/meitu/core/magicpen/MtPenRenderer;->pendingBackground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/meitu/core/magicpen/MtPenRenderer;->pendingMtPen()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    const v1, 0x3cea0ea1

    invoke-virtual {v0, v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->OnDrawFrame(F)Z

    .line 10
    iget-boolean v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->isShowMagnifier:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mVertex:[F

    iget-object v3, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mTexture:[F

    invoke-virtual {v0, v1, v3}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->OnDrawMagnifier([F[F)Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mComplete:Lcom/meitu/core/magicpen/MtPenRenderer$RenderComplete;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/meitu/core/magicpen/MtPenRenderer$RenderComplete;->onDrawFrame()V

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-virtual {v0}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->GLRelease()Z

    .line 15
    iget-object v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-virtual {v0}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->Release()Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mDestroy:Z

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const p1, 0xdc9e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mOutputWidth:I

    .line 2
    iput p3, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mOutputHeight:I

    .line 3
    iget-object v0, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->OnSurfaceChanged(II)Z

    .line 4
    iget-object p2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRenderListener:Lcom/meitu/core/magicpen/IMtPenCallback;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/meitu/core/magicpen/IMtPenCallback;->onSurfaceChanged()V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mSynchObj:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x1

    .line 7
    :try_start_0
    iput-boolean p3, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunning:Z

    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p3

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p3
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const p1, 0xdc9d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mMtNativePen:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-virtual {p2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->OnSurfaceCreated()Z

    .line 2
    iget-object p2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRenderListener:Lcom/meitu/core/magicpen/IMtPenCallback;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/meitu/core/magicpen/IMtPenCallback;->onSurfaceCreated()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public runOnDrawBackground(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xdca8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackground:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackground:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public runOnDrawBackgroundColor(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xdca6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackgroundColor:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawBackgroundColor:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public runOnDrawPen(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xdcaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawPenWrite:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRunOnDrawPenWrite:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public setBackgroundColor(FFFF)V
    .locals 8

    const v0, 0xdca0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v7, Lcom/meitu/core/magicpen/MtPenRenderer$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/magicpen/MtPenRenderer$1;-><init>(Lcom/meitu/core/magicpen/MtPenRenderer;FFFF)V

    invoke-virtual {p0, v7}, Lcom/meitu/core/magicpen/MtPenRenderer;->runOnDrawBackgroundColor(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mView:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCallback(Lcom/meitu/core/magicpen/IMtPenCallback;)V
    .locals 1

    const v0, 0xdca1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mRenderListener:Lcom/meitu/core/magicpen/IMtPenCallback;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageSize(II)V
    .locals 1

    const v0, 0xdc90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mWidth:I

    .line 2
    iput p2, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mHeight:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRenderComplete(Lcom/meitu/core/magicpen/MtPenRenderer$RenderComplete;)V
    .locals 1

    const v0, 0xdca2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mComplete:Lcom/meitu/core/magicpen/MtPenRenderer$RenderComplete;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public showMagnifier([F)V
    .locals 11

    const v0, 0xdc98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mVertex:[F

    const/16 v2, 0x10

    aget v2, p1, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x11

    .line 2
    aget v2, p1, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const/16 v2, 0xc

    .line 3
    aget v2, p1, v2

    const/4 v5, 0x2

    aput v2, v1, v5

    const/16 v2, 0xd

    .line 4
    aget v2, p1, v2

    const/4 v6, 0x3

    aput v2, v1, v6

    const/4 v2, 0x4

    .line 5
    aget v7, p1, v2

    aput v7, v1, v2

    const/4 v7, 0x5

    .line 6
    aget v8, p1, v7

    aput v8, v1, v7

    const/16 v8, 0x8

    .line 7
    aget v8, p1, v8

    const/4 v9, 0x6

    aput v8, v1, v9

    const/16 v8, 0x9

    .line 8
    aget v8, p1, v8

    const/4 v10, 0x7

    aput v8, v1, v10

    .line 9
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->mTexture:[F

    const/16 v8, 0x12

    aget v8, p1, v8

    aput v8, v1, v3

    const/16 v3, 0x13

    .line 10
    aget v3, p1, v3

    aput v3, v1, v4

    const/16 v3, 0xe

    .line 11
    aget v3, p1, v3

    aput v3, v1, v5

    const/16 v3, 0xf

    .line 12
    aget v3, p1, v3

    aput v3, v1, v6

    .line 13
    aget v3, p1, v9

    aput v3, v1, v2

    .line 14
    aget v2, p1, v10

    aput v2, v1, v7

    const/16 v2, 0xa

    .line 15
    aget v2, p1, v2

    aput v2, v1, v9

    const/16 v2, 0xb

    .line 16
    aget p1, p1, v2

    aput p1, v1, v10

    .line 17
    iput-boolean v4, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->isShowMagnifier:Z

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public translateToTexCoord(FF)[F
    .locals 12

    const v0, 0xdc9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/magicpen/MtPenRenderer;->getOutputWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    .line 2
    invoke-virtual {p0}, Lcom/meitu/core/magicpen/MtPenRenderer;->getOutputHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    mul-float p2, p2, v1

    sub-float/2addr p2, v2

    neg-float p2, p2

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v10, 0x0

    aput p1, v3, v10

    const/4 p1, 0x1

    aput p2, v3, p1

    const/4 p2, 0x0

    const/4 v11, 0x2

    aput p2, v3, v11

    const/4 p2, 0x3

    aput v2, v3, p2

    .line 3
    iget-object v6, p0, Lcom/meitu/core/magicpen/MtPenRenderer;->modelInvertMatrix:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 4
    aget p2, v3, v10

    invoke-virtual {p0}, Lcom/meitu/core/magicpen/MtPenRenderer;->getScaleWidth()F

    move-result v2

    add-float/2addr p2, v2

    invoke-virtual {p0}, Lcom/meitu/core/magicpen/MtPenRenderer;->getScaleWidth()F

    move-result v2

    mul-float v2, v2, v1

    div-float/2addr p2, v2

    .line 5
    invoke-virtual {p0}, Lcom/meitu/core/magicpen/MtPenRenderer;->getScaleHeight()F

    move-result v2

    aget v3, v3, p1

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/meitu/core/magicpen/MtPenRenderer;->getScaleHeight()F

    move-result v3

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    new-array v1, v11, [F

    aput p2, v1, v10

    aput v2, v1, p1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
