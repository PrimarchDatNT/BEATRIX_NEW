.class public Lcom/meitu/core/openglView/MTRenderer;
.super Ljava/lang/Object;
.source "MTRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/openglView/MTRenderer$SaveComplete;,
        Lcom/meitu/core/openglView/MTRenderer$RenderComplete;
    }
.end annotation


# instance fields
.field private mColorA:F

.field private mColorB:F

.field private mColorG:F

.field private mColorR:F

.field private mComplete:Lcom/meitu/core/openglView/MTRenderer$RenderComplete;

.field private mDestroy:Z

.field private mHeight:I

.field private mIsInit:Z

.field private mIsShowOrgBitmap:Z

.field private mLock:Ljava/lang/Object;

.field private mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mProcessor:Lcom/meitu/core/openglView/MTEffectBase;

.field private final mRunOnDraw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private mTextureDes:I

.field private mTextureSrc:I

.field private mWidth:I

.field private mtextureOut:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mWidth:I

    .line 3
    iput v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mHeight:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mtextureOut:I

    .line 5
    iput v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureDes:I

    .line 6
    iput v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureSrc:I

    .line 7
    iput v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mOutputWidth:I

    .line 8
    iput v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mOutputHeight:I

    .line 9
    iput-boolean v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mIsShowOrgBitmap:Z

    .line 10
    iput-boolean v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mRunning:Z

    .line 11
    iput-boolean v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mDestroy:Z

    .line 12
    iput-boolean v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mIsInit:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mColorR:F

    .line 15
    iput v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mColorG:F

    .line 16
    iput v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mColorB:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mColorA:F

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mLock:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mComplete:Lcom/meitu/core/openglView/MTRenderer$RenderComplete;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mRunOnDraw:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/core/openglView/MTRenderer;)I
    .locals 1

    const v0, 0xbaa4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/core/openglView/MTRenderer;->mOutputWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$100(Lcom/meitu/core/openglView/MTRenderer;)I
    .locals 1

    const v0, 0xbaa5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/core/openglView/MTRenderer;->mOutputHeight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$200(Lcom/meitu/core/openglView/MTRenderer;)I
    .locals 1

    const v0, 0xbaa6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/core/openglView/MTRenderer;->mWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$300(Lcom/meitu/core/openglView/MTRenderer;)I
    .locals 1

    const v0, 0xbaa7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/core/openglView/MTRenderer;->mHeight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$400(Lcom/meitu/core/openglView/MTRenderer;)Lcom/meitu/core/openglView/MTOpenGL;
    .locals 1

    const v0, 0xbaa8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/core/openglView/MTRenderer;->mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$500(Lcom/meitu/core/openglView/MTRenderer;)I
    .locals 1

    const v0, 0xbaac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureSrc:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$502(Lcom/meitu/core/openglView/MTRenderer;I)I
    .locals 1

    const v0, 0xbaa9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureSrc:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic access$600(Lcom/meitu/core/openglView/MTRenderer;)I
    .locals 1

    const v0, 0xbaae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/core/openglView/MTRenderer;->mtextureOut:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$602(Lcom/meitu/core/openglView/MTRenderer;I)I
    .locals 1

    const v0, 0xbaaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/core/openglView/MTRenderer;->mtextureOut:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic access$700(Lcom/meitu/core/openglView/MTRenderer;)I
    .locals 1

    const v0, 0xbaad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureDes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$702(Lcom/meitu/core/openglView/MTRenderer;I)I
    .locals 1

    const v0, 0xbaab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureDes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private destroy()V
    .locals 6

    const v0, 0xba99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureSrc:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    new-array v5, v3, [I

    aput v1, v5, v2

    .line 2
    invoke-static {v3, v5, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput v4, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureSrc:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mtextureOut:I

    if-eq v1, v4, :cond_1

    new-array v5, v3, [I

    aput v1, v5, v2

    .line 5
    invoke-static {v3, v5, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iput v4, p0, Lcom/meitu/core/openglView/MTRenderer;->mtextureOut:I

    .line 7
    :cond_1
    iget v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureDes:I

    if-eq v1, v4, :cond_2

    new-array v5, v3, [I

    aput v1, v5, v2

    .line 8
    invoke-static {v3, v5, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    iput v4, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureDes:I

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTOpenGL;->release()V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mProcessor:Lcom/meitu/core/openglView/MTEffectBase;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTEffectBase;->release()V

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private initEGL()V
    .locals 2

    const v0, 0xba8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mIsInit:Z

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/meitu/core/openglView/MTOpenGL;

    invoke-direct {v1}, Lcom/meitu/core/openglView/MTOpenGL;-><init>()V

    iput-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

    .line 3
    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTOpenGL;->init()V

    .line 4
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mProcessor:Lcom/meitu/core/openglView/MTEffectBase;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTEffectBase;->init()V

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mIsInit:Z

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private onRunDraw()V
    .locals 3

    const v0, 0xbaa3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mRunOnDraw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mRunOnDraw:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method


# virtual methods
.method public addDrawRun(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xbaa2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mRunOnDraw:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public getAdjustCube()[F
    .locals 2

    const v0, 0xbaa1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTOpenGL;->getAdjustCube()[F

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHeight()I
    .locals 2

    const v0, 0xba8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mHeight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIsRunning()Z
    .locals 2

    const v0, 0xba95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mRunning:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMTOpenGL()Lcom/meitu/core/openglView/MTOpenGL;
    .locals 2

    const v0, 0xba90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getOutputHeight()I
    .locals 2

    const v0, 0xba9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mOutputHeight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getOutputWidth()I
    .locals 2

    const v0, 0xba9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mOutputWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getResultBitmap(Lcom/meitu/core/openglView/MTRenderer$SaveComplete;)V
    .locals 2

    const v0, 0xba9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/meitu/core/openglView/MTRenderer$3;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/openglView/MTRenderer$3;-><init>(Lcom/meitu/core/openglView/MTRenderer;Lcom/meitu/core/openglView/MTRenderer$SaveComplete;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/openglView/MTRenderer;->addDrawRun(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getScaleHeight()F
    .locals 2

    const v0, 0xbaa0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTOpenGL;->getScaleHeight()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getScaleWidth()F
    .locals 2

    const v0, 0xba9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTOpenGL;->getScaleWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTextureDes()I
    .locals 2

    const v0, 0xba8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureDes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTextureOut()I
    .locals 2

    const v0, 0xba8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mtextureOut:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTextureSrc()I
    .locals 2

    const v0, 0xba8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureSrc:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getWidth()I
    .locals 2

    const v0, 0xba8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public handleChangeMatrix([F)V
    .locals 2

    const v0, 0xba9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/core/openglView/MTOpenGL;->setMatrix([F)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public loadTexture(Landroid/graphics/Bitmap;ZLcom/meitu/core/openglView/MTRenderer$RenderComplete;)V
    .locals 2

    const v0, 0xba92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mWidth:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mHeight:I

    .line 7
    new-instance v1, Lcom/meitu/core/openglView/MTRenderer$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/core/openglView/MTRenderer$1;-><init>(Lcom/meitu/core/openglView/MTRenderer;Landroid/graphics/Bitmap;ZLcom/meitu/core/openglView/MTRenderer$RenderComplete;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/openglView/MTRenderer;->addDrawRun(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public loadTexture(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/openglView/MTRenderer$RenderComplete;)V
    .locals 3

    const v0, 0xba92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/meitu/core/openglView/MTRenderer;->loadTexture(Landroid/graphics/Bitmap;ZLcom/meitu/core/openglView/MTRenderer$RenderComplete;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/meitu/core/openglView/MTRenderer$RenderComplete;->complete()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const p1, 0xba98

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mIsInit:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mRunning:Z

    .line 3
    iget-object v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mDestroy:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x4100

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTRenderer;->onRunDraw()V

    .line 8
    iget-boolean v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mIsShowOrgBitmap:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

    iget v2, p0, Lcom/meitu/core/openglView/MTRenderer;->mTextureSrc:I

    invoke-virtual {v0, v2}, Lcom/meitu/core/openglView/MTOpenGL;->drawToScreen(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mMTOpenGL:Lcom/meitu/core/openglView/MTOpenGL;

    iget v2, p0, Lcom/meitu/core/openglView/MTRenderer;->mtextureOut:I

    invoke-virtual {v0, v2}, Lcom/meitu/core/openglView/MTOpenGL;->drawToScreen(I)V

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTRenderer;->destroy()V

    .line 12
    iput-boolean v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mIsInit:Z

    .line 13
    :cond_2
    iput-boolean v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mRunning:Z

    .line 14
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 16
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const p1, 0xba97

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p2, p0, Lcom/meitu/core/openglView/MTRenderer;->mOutputWidth:I

    .line 2
    iput p3, p0, Lcom/meitu/core/openglView/MTRenderer;->mOutputHeight:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const p1, 0xba96

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p2, p0, Lcom/meitu/core/openglView/MTRenderer;->mColorR:F

    iget v0, p0, Lcom/meitu/core/openglView/MTRenderer;->mColorG:F

    iget v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mColorB:F

    iget v2, p0, Lcom/meitu/core/openglView/MTRenderer;->mColorA:F

    invoke-static {p2, v0, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0xb71

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTRenderer;->initEGL()V

    .line 4
    iget-object p2, p0, Lcom/meitu/core/openglView/MTRenderer;->mComplete:Lcom/meitu/core/openglView/MTRenderer$RenderComplete;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/meitu/core/openglView/MTRenderer$RenderComplete;->complete()V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 3

    const v0, 0xba9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/core/openglView/MTRenderer;->mDestroy:Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public resetTexture()V
    .locals 2

    const v0, 0xba93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/openglView/MTRenderer$2;

    invoke-direct {v1, p0}, Lcom/meitu/core/openglView/MTRenderer$2;-><init>(Lcom/meitu/core/openglView/MTRenderer;)V

    invoke-virtual {p0, v1}, Lcom/meitu/core/openglView/MTRenderer;->addDrawRun(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBackgroundColor(IIII)V
    .locals 3

    const v0, 0xba91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x437f0000    # 255.0f

    const/16 v2, 0xff

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 1
    iput p1, p0, Lcom/meitu/core/openglView/MTRenderer;->mColorR:F

    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, v2, :cond_1

    int-to-float p1, p2

    div-float/2addr p1, v1

    .line 2
    iput p1, p0, Lcom/meitu/core/openglView/MTRenderer;->mColorG:F

    :cond_1
    if-ltz p3, :cond_2

    if-gt p3, v2, :cond_2

    int-to-float p1, p3

    div-float/2addr p1, v1

    .line 3
    iput p1, p0, Lcom/meitu/core/openglView/MTRenderer;->mColorB:F

    :cond_2
    if-ltz p4, :cond_3

    if-gt p4, v2, :cond_3

    int-to-float p1, p4

    div-float/2addr p1, v1

    .line 4
    iput p1, p0, Lcom/meitu/core/openglView/MTRenderer;->mColorA:F

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEffect(Lcom/meitu/core/openglView/MTEffectBase;)V
    .locals 1

    const v0, 0xba88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/meitu/core/openglView/MTRenderer;->mProcessor:Lcom/meitu/core/openglView/MTEffectBase;

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRenderComplete(Lcom/meitu/core/openglView/MTRenderer$RenderComplete;)V
    .locals 1

    const v0, 0xba89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/core/openglView/MTRenderer;->mComplete:Lcom/meitu/core/openglView/MTRenderer$RenderComplete;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public showOrgTexture(Z)V
    .locals 1

    const v0, 0xba94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/core/openglView/MTRenderer;->mIsShowOrgBitmap:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
