.class public final Lcom/commsource/camera/xcamera/CameraEffectManager;
.super Ljava/lang/Object;
.source "CameraEffectManager.kt"


# annotations



# instance fields
.field public a:Lcom/commsource/camera/newrender/renderproxy/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/commsource/camera/newrender/renderproxy/r;

.field public c:Lcom/commsource/camera/newrender/renderproxy/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/commsource/camera/render/MTGifRenderProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/commsource/camera/montage/l0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/commsource/camera/d1/f;

.field private h:Lf/k/t/b;

.field private i:Lcom/meitu/library/f/a/e;

.field private j:Lcom/commsource/camera/montage/m0;

.field private k:Lcom/commsource/camera/x0/c;

.field private final l:Lcom/meitu/library/n/a/n/a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;Lcom/meitu/library/n/a/n/a;Lcom/commsource/camera/mvp/f/b;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/d/a/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/n/a/n/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/commsource/camera/mvp/f/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "cameraBuilder"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arCameraBuilder"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleEglEngine"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraComponent"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->l:Lcom/meitu/library/n/a/n/a;

    sget-object p3, Lcom/commsource/camera/xcamera/CameraEffectManager$softHairRenderProxy$2;->INSTANCE:Lcom/commsource/camera/xcamera/CameraEffectManager$softHairRenderProxy$2;

    invoke-static {p3}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p3

    iput-object p3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->e:Lcotlin/w;

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->q(Lcom/meitu/library/camera/MTCamera$e;)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->h()Lcom/meitu/library/f/a/e;

    move-result-object p3

    iput-object p3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->i:Lcom/meitu/library/f/a/e;

    invoke-virtual {p1, p3}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    iget-object p3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->i:Lcom/meitu/library/f/a/e;

    invoke-virtual {p2, p3}, Lcom/meitu/library/d/a/a$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/d/a/a$e;

    invoke-direct {p0, p1, p2, p4}, Lcom/commsource/camera/xcamera/CameraEffectManager;->p(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;Lcom/commsource/camera/mvp/f/b;)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->r(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->o(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/camera/xcamera/CameraEffectManager;)Lcom/commsource/camera/d1/f;
    .locals 2

    const/16 v0, 0x4309

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez p0, :cond_0

    const-string v1, "cameraRenderNode"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/camera/xcamera/CameraEffectManager;)Lcom/meitu/library/f/a/e;
    .locals 1

    const/16 v0, 0x430b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->i:Lcom/meitu/library/f/a/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/camera/xcamera/CameraEffectManager;Lcom/commsource/camera/d1/f;)V
    .locals 1

    const/16 v0, 0x430a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/camera/xcamera/CameraEffectManager;Lcom/meitu/library/f/a/e;)V
    .locals 1

    const/16 v0, 0x430c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->i:Lcom/meitu/library/f/a/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final h()Lcom/meitu/library/f/a/e;
    .locals 4

    const/16 v0, 0x42f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v1, Lcom/meitu/library/f/a/e;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/library/f/a/e;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/f/a/e;->s2(I)V

    const-string v3, "segment/rhb2.0.6..16_1d13.manis"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/f/a/e;->t2(Ljava/lang/String;I)V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/f/a/e;->t2(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final o(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V
    .locals 5

    const/16 v0, 0x42ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/x0/c;

    invoke-direct {v1}, Lcom/commsource/camera/x0/c;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->k:Lcom/commsource/camera/x0/c;

    const-string v2, "mAiEngineManger"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/commsource/camera/f1/e;->b()Lcom/commsource/camera/f1/e;

    move-result-object v3

    const-string v4, "FaceTrackerHelper.getInstance()"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/camera/f1/e;->a()Lf/d/e/a/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/x0/c;->S0(Lf/d/e/a/m;)V

    invoke-static {}, Lcom/commsource/camera/f1/e;->b()Lcom/commsource/camera/f1/e;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/commsource/camera/f1/e;->c(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->k:Lcom/commsource/camera/x0/c;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->k:Lcom/commsource/camera/x0/c;

    if-nez p1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Lcom/meitu/library/d/a/a$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/d/a/a$e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final p(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;Lcom/commsource/camera/mvp/f/b;)V
    .locals 4

    const/16 v0, 0x42f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/d1/f;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->l:Lcom/meitu/library/n/a/n/a;

    invoke-direct {v1, v2}, Lcom/commsource/camera/d1/f;-><init>(Lcom/meitu/library/n/a/o/e;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>(Z)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    const-string v2, "arRenderProxy"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/camera/newrender/renderproxy/m;->N(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;Lcom/commsource/camera/mvp/f/b;)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    const-string v1, "cameraRenderNode"

    if-nez p3, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v3, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3, v3}, Lcom/commsource/camera/d1/f;->f(Lcom/commsource/camera/newrender/renderproxy/n;)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez p3, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p3}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez p1, :cond_4

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, p1}, Lcom/meitu/library/d/a/a$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/d/a/a$e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final q(Lcom/meitu/library/camera/MTCamera$e;)V
    .locals 3

    const/16 v0, 0x42f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/k/t/b$b;

    invoke-direct {v1}, Lf/k/t/b$b;-><init>()V

    invoke-virtual {v1}, Lf/k/t/b$b;->b()Lf/k/t/b;

    move-result-object v1

    const-string v2, "MTAnimalDetectionManager.Builder().build()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->h:Lf/k/t/b;

    if-nez v1, :cond_0

    const-string v2, "mtAnimalDetectionManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final r(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V
    .locals 5

    const/16 p2, 0x42ef

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/MTRtEffectConfigJNI;->ndkInit(Landroid/content/Context;)Z

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_DEBUG:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    invoke-static {v0}, Lcom/meitu/core/MTRtEffectConfigJNI;->setLogLevel(Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_INFO:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    invoke-static {v0}, Lcom/meitu/core/MTRtEffectConfigJNI;->setLogLevel(Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;)V

    :goto_0
    new-instance v0, Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-direct {v0}, Lcom/commsource/camera/newrender/renderproxy/o;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    const-string v1, "beautyRenderProxy"

    if-nez v0, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->R(Z)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    const-string v3, "cameraRenderNode"

    if-nez v0, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez v4, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v4}, Lcom/commsource/camera/d1/f;->f(Lcom/commsource/camera/newrender/renderproxy/n;)V

    new-instance v0, Lcom/commsource/camera/newrender/renderproxy/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/r;-><init>(Lcom/commsource/camera/newrender/renderproxy/q;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez v0, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez v1, :cond_5

    const-string v4, "filterRenderProxy"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/commsource/camera/d1/f;->f(Lcom/commsource/camera/newrender/renderproxy/n;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez v0, :cond_6

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/d1/f;->f(Lcom/commsource/camera/newrender/renderproxy/n;)V

    new-instance v0, Lcom/commsource/camera/render/MTGifRenderProxy$f;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->l:Lcom/meitu/library/n/a/n/a;

    invoke-direct {v0, v1, v3}, Lcom/commsource/camera/render/MTGifRenderProxy$f;-><init>(Landroid/content/Context;Lcom/meitu/library/n/a/o/e;)V

    invoke-virtual {v0, v2}, Lcom/commsource/camera/render/MTGifRenderProxy$f;->e(Z)Lcom/commsource/camera/render/MTGifRenderProxy$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/render/MTGifRenderProxy$f;->d()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v0

    const-string v1, "MTGifRenderProxy.Builder\u2026.setEnabled(true).build()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->d:Lcom/commsource/camera/render/MTGifRenderProxy;

    if-nez v0, :cond_7

    const-string v1, "mtGifRenderProxy"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    invoke-static {}, Lf/d/i/g;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->j:Lcom/commsource/camera/montage/m0;

    if-nez v0, :cond_8

    new-instance v0, Lcom/commsource/camera/montage/l0;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->l:Lcom/meitu/library/n/a/n/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/commsource/camera/montage/l0;-><init>(Landroid/content/Context;Lcom/meitu/library/n/a/o/e;Z)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->f:Lcom/commsource/camera/montage/l0;

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    :cond_8
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/commsource/camera/newrender/renderproxy/o;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x42e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final B()V
    .locals 4

    const/16 v0, 0x42f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->i:Lcom/meitu/library/f/a/e;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/f/a/e;->t2(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final C(I)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/newrender/renderproxy/t$a;
        .end annotation
    .end param

    const/16 v0, 0x4300

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez v1, :cond_0

    const-string v2, "beautyRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->O(IZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final D(Lcom/meitu/template/bean/Filter;)V
    .locals 4
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x42fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getUserAlpha()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez v2, :cond_1

    const-string v3, "filterRenderProxy"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->M(Lcom/meitu/template/bean/Filter;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final E(Lcom/meitu/template/bean/Filter;I)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x42ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getNeedNewMode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p1, "filterRenderProxy"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez v1, :cond_1

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p2}, Lcom/commsource/camera/newrender/renderproxy/r;->O(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez v1, :cond_3

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, p2}, Lcom/commsource/camera/newrender/renderproxy/r;->N(I)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 3

    const/16 v0, 0x42fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/m;->L0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final G(F)V
    .locals 3

    const/16 v0, 0x42f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->j2(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final H()V
    .locals 5

    const/16 v0, 0x42fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->k:Lcom/commsource/camera/x0/c;

    const-string v2, "mAiEngineManger"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/commsource/camera/x0/c;->j1(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->k:Lcom/commsource/camera/x0/c;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/commsource/camera/x0/c;->u1(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final I(Lcom/commsource/camera/render/MTGifRenderProxy;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/render/MTGifRenderProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x42ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->d:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final J()V
    .locals 4

    const/16 v0, 0x42fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->k:Lcom/commsource/camera/x0/c;

    if-nez v1, :cond_0

    const-string v2, "mAiEngineManger"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/x0/c;->y1(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final K(Lcom/commsource/camera/l0;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x42f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "detectorListener"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/m;->K0(Lcom/commsource/camera/l0;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final L(Lcom/commsource/camera/montage/l0;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/montage/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x42ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->f:Lcom/commsource/camera/montage/l0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final M(Z)V
    .locals 3

    const/16 v0, 0x42fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez v1, :cond_0

    const-string v2, "cameraRenderNode"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/f;->a0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final N(I)V
    .locals 2

    const/16 v0, 0x42f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/u;->z(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final e(II)V
    .locals 9
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/q0$a;
        .end annotation
    .end param

    const/16 v0, 0x4303

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/q;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    rsub-int/lit8 v1, p2, 0x64

    :goto_1
    const/4 v2, 0x0

    const-string v3, "arRenderProxy"

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz p1, :cond_18

    const/4 v5, 0x2

    if-eq p1, v5, :cond_16

    const/4 v6, 0x4

    const/4 v7, 0x1

    const-string v8, "beautyRenderProxy"

    if-eq p1, v6, :cond_12

    const/16 v6, 0x8

    if-eq p1, v6, :cond_11

    packed-switch p1, :pswitch_data_0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p2, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p2

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p2, p1, v1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_4

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->Y(F)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_5

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->L(F)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_6

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->T(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_7

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->X(F)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_8

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->Q(F)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_9

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    const/16 p2, 0x64

    if-ne v1, p2, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {p1, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->I(Z)V

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_b

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p0, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->u(F)F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_c

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->t(F)F

    move-result v1

    invoke-virtual {p1, v5, v1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_d

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_e

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object p1

    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->j2(F)V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_f

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v7}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_10

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/o;->P(I)V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/u;->z(I)V

    goto :goto_2

    :cond_12
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_13

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1, v7}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_14

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_14
    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->W(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_15

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->V(F)V

    goto :goto_2

    :cond_16
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_17

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p0, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->t(F)F

    move-result p2

    invoke-virtual {p1, v5, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    goto :goto_2

    :cond_18
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_19

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p0, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->u(F)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 4

    const/16 v0, 0x4305

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->s2(IF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final g(Lcom/commsource/repository/child/makeup/h;)V
    .locals 4
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4304

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "makeupEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->s2(IF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final i()Lcom/commsource/camera/newrender/renderproxy/m;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x42e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final j()Lcom/commsource/camera/newrender/renderproxy/o;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x42e7    # 2.4E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez v1, :cond_0

    const-string v2, "beautyRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final k()Lcom/commsource/camera/render/MTGifRenderProxy;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x42e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->d:Lcom/commsource/camera/render/MTGifRenderProxy;

    if-nez v1, :cond_0

    const-string v2, "mtGifRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final l()Lcom/commsource/camera/montage/l0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x42ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->f:Lcom/commsource/camera/montage/l0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final m(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/m/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x42f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "beautyRenderProxy"

    const/4 v3, 0x0

    const-string v4, "mtGifRenderProxy"

    const-string v5, "filterRenderProxy"

    const-string v6, "arRenderProxy"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez p1, :cond_0

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->f:Lcom/commsource/camera/montage/l0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/l0;->v1()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_2

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_3

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->d:Lcom/commsource/camera/render/MTGifRenderProxy;

    if-nez p1, :cond_4

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->v1()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->f:Lcom/commsource/camera/montage/l0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/commsource/camera/montage/l0;->v1()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_8

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_9

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->d:Lcom/commsource/camera/render/MTGifRenderProxy;

    if-nez p1, :cond_a

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->v1()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez p1, :cond_b

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_c

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final n()Lcom/commsource/camera/newrender/renderproxy/u;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x42eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->e:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/u;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final s()Z
    .locals 2

    const/16 v0, 0x42f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/n;->f()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final t(F)F
    .locals 2

    const/16 v0, 0x4306

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const v1, 0x3f333333    # 0.7f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3f2ac083    # 0.667f

    mul-float p1, p1, v1

    const v1, 0x3e6e978d    # 0.233f

    add-float/2addr p1, v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final u(F)F
    .locals 2

    const/16 v0, 0x4307

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr p1, v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final v()V
    .locals 3

    const/16 v0, 0x4308

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez v1, :cond_0

    const-string v2, "cameraRenderNode"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/commsource/camera/xcamera/CameraEffectManager$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/CameraEffectManager$a;-><init>(Lcom/commsource/camera/xcamera/CameraEffectManager;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/f;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x42f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->h:Lf/k/t/b;

    if-nez v1, :cond_0

    const-string v2, "mtAnimalDetectionManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/commsource/material/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/t/b;->d2(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final x(IF)V
    .locals 3

    const/16 v0, 0x4302

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/w;->q2(IF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final y(F)V
    .locals 3

    const/16 v0, 0x4301

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->r2(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z(Lcom/commsource/camera/newrender/renderproxy/m;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x42e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
