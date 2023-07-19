.class public Lcom/meitu/core/openglEffect/MTDeformationEffect;
.super Lcom/meitu/core/openglView/MTEffectBase;
.source "MTDeformationEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;
    }
.end annotation


# instance fields
.field private mNativeProcessor:Lcom/meitu/core/processor/ImageDeformationProcessor;


# direct methods
.method public constructor <init>(Lcom/meitu/core/openglView/MTSurfaceView;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTEffectBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect;->mNativeProcessor:Lcom/meitu/core/processor/ImageDeformationProcessor;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/core/openglView/MTEffectBase;->mSurfaceView:Lcom/meitu/core/openglView/MTSurfaceView;

    :cond_0
    new-instance p1, Lcom/meitu/core/processor/ImageDeformationProcessor;

    invoke-direct {p1}, Lcom/meitu/core/processor/ImageDeformationProcessor;-><init>()V

    iput-object p1, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect;->mNativeProcessor:Lcom/meitu/core/processor/ImageDeformationProcessor;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;
    .locals 1

    const v0, 0xbabc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;
    .locals 1

    const v0, 0xbabd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$200(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;
    .locals 1

    const v0, 0xbabe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$300(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/processor/ImageDeformationProcessor;
    .locals 1

    const v0, 0xbabf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect;->mNativeProcessor:Lcom/meitu/core/processor/ImageDeformationProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$400(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;
    .locals 1

    const v0, 0xbac0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$500(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;
    .locals 1

    const v0, 0xbac1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$600(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;
    .locals 1

    const v0, 0xbac2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$700(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;
    .locals 1

    const v0, 0xbac3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public applyEffetTexture(Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;F)V
    .locals 3

    const v0, 0xbabb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect;->mNativeProcessor:Lcom/meitu/core/processor/ImageDeformationProcessor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/core/openglView/MTEffectBase;->mSurfaceView:Lcom/meitu/core/openglView/MTSurfaceView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTRenderer;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTRenderer;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTRenderer;->getIsRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    new-instance v2, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;-><init>(Lcom/meitu/core/openglEffect/MTDeformationEffect;Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;F)V

    invoke-virtual {v1, v2}, Lcom/meitu/core/openglView/MTRenderer;->addDrawRun(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/core/openglView/MTEffectBase;->mSurfaceView:Lcom/meitu/core/openglView/MTSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public init()V
    .locals 1

    const v0, 0xbab7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public prepareDrawTexture()V
    .locals 3

    const v0, 0xbaba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTEffectBase;->mSurfaceView:Lcom/meitu/core/openglView/MTSurfaceView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/meitu/core/openglEffect/MTDeformationEffect$1;

    invoke-direct {v2, p0}, Lcom/meitu/core/openglEffect/MTDeformationEffect$1;-><init>(Lcom/meitu/core/openglEffect/MTDeformationEffect;)V

    invoke-virtual {v1, v2}, Lcom/meitu/core/openglView/MTRenderer;->addDrawRun(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTEffectBase;->mSurfaceView:Lcom/meitu/core/openglView/MTSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 2

    const v0, 0xbab8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect;->mNativeProcessor:Lcom/meitu/core/processor/ImageDeformationProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/processor/ImageDeformationProcessor;->release()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRenderer(Lcom/meitu/core/openglView/MTRenderer;)V
    .locals 1

    const v0, 0xbab9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    invoke-virtual {p1, p0}, Lcom/meitu/core/openglView/MTRenderer;->setEffect(Lcom/meitu/core/openglView/MTEffectBase;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
