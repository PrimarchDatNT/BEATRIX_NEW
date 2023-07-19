.class public Lcom/commsource/camera/render/MTGifRenderProxy;
.super Lcom/commsource/camera/render/c;
.source "MTGifRenderProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/render/MTGifRenderProxy$g;,
        Lcom/commsource/camera/render/MTGifRenderProxy$f;
    }
.end annotation


# static fields
.field private static final Y:Ljava/lang/String; = "MTGifRenderProxy"


# instance fields
.field private final N:Lcom/commsource/camera/render/MTGifRenderProxy$g;

.field private O:J

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Landroid/graphics/Rect;

.field private X:Z


# direct methods
.method private constructor <init>(Lcom/commsource/camera/render/MTGifRenderProxy$f;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/render/MTGifRenderProxy$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/commsource/camera/render/MTGifRenderProxy$f;->a(Lcom/commsource/camera/render/MTGifRenderProxy$f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/commsource/camera/render/MTGifRenderProxy$f;->b(Lcom/commsource/camera/render/MTGifRenderProxy$f;)Lcom/meitu/library/n/a/o/e;

    move-result-object v1

    invoke-static {p1}, Lcom/commsource/camera/render/MTGifRenderProxy$f;->c(Lcom/commsource/camera/render/MTGifRenderProxy$f;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/commsource/camera/render/c;-><init>(Landroid/content/Context;Lcom/meitu/library/n/a/o/e;Z)V

    new-instance p1, Lcom/commsource/camera/render/MTGifRenderProxy$g;

    invoke-direct {p1, p0}, Lcom/commsource/camera/render/MTGifRenderProxy$g;-><init>(Lcom/commsource/camera/render/MTGifRenderProxy;)V

    iput-object p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->N:Lcom/commsource/camera/render/MTGifRenderProxy$g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->W:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->T:Z

    iput-boolean v0, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->U:Z

    iput v0, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->V:I

    iput v0, p0, Lcom/commsource/camera/render/c;->p:I

    iput-boolean v0, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->X:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/camera/render/MTGifRenderProxy$f;Lcom/commsource/camera/render/MTGifRenderProxy$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/render/MTGifRenderProxy;-><init>(Lcom/commsource/camera/render/MTGifRenderProxy$f;)V

    return-void
.end method

.method static synthetic F1(Lcom/commsource/camera/render/MTGifRenderProxy;I)I
    .locals 1

    const/16 v0, 0x6920

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic L0(J)V
    .locals 1

    const/16 v0, 0x6925

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->nClearAllGif(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic S0(J)V
    .locals 1

    const/16 v0, 0x6926

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->nOnTouchEnd(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic V1(Lcom/commsource/camera/render/MTGifRenderProxy;)I
    .locals 1

    const/16 v0, 0x691b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->V:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic X(JIIIIII)I
    .locals 1

    const/16 v0, 0x6921

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static/range {p0 .. p7}, Lcom/commsource/camera/render/MTGifRenderProxy;->nRenderToOutTexture(JIIIIII)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic X1(Lcom/commsource/camera/render/MTGifRenderProxy;I)I
    .locals 1

    const/16 v0, 0x691e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->V:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic Z0(J)V
    .locals 1

    const/16 v0, 0x6927

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->nRelease(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic a0(Lcom/commsource/camera/render/MTGifRenderProxy;)V
    .locals 1

    const/16 v0, 0x6922

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/render/MTGifRenderProxy;->o2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic d2(Lcom/commsource/camera/render/MTGifRenderProxy;)J
    .locals 3

    const/16 v0, 0x691c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method static synthetic e2(Lcom/commsource/camera/render/MTGifRenderProxy;J)J
    .locals 1

    const/16 v0, 0x6928

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic f2(JI)V
    .locals 1

    const/16 v0, 0x691d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/camera/render/MTGifRenderProxy;->nSetOrientation(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic h1(Lcom/commsource/camera/render/MTGifRenderProxy;)Z
    .locals 1

    const/16 v0, 0x6918

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/render/MTGifRenderProxy;->p2()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private h2()V
    .locals 3

    const-string v0, "MTGifRenderProxy"

    const/16 v1, 0x6917

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v2, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->X:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/commsource/camera/render/MTGifRenderProxy;->nCheckNativeFunction()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, " nCheckNativeFunction catch error, try again 1"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/mtlab/beautyplus/system/MTlabLibraryConfig;->c()Z

    :try_start_1
    invoke-static {}, Lcom/commsource/camera/render/MTGifRenderProxy;->nCheckNativeFunction()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v2, " nCheckNativeFunction catch error, try again 2"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/mtlab/beautyplus/system/MTlabLibraryConfig;->c()Z

    invoke-static {}, Lcom/commsource/camera/render/MTGifRenderProxy;->nCheckNativeFunction()V

    :goto_0
    const-string v2, " checkLoadNativeLibrary successful"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->X:Z

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic j1(Lcom/commsource/camera/render/MTGifRenderProxy;)I
    .locals 1

    const/16 v0, 0x6919

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->S:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static native nCheckNativeFunction()V
.end method

.method private static native nClearAllGif(J)V
.end method

.method private static native nCreate()J
.end method

.method private static native nDeleteSelectGif(J)Z
.end method

.method private static native nGetCountOfGif(J)I
.end method

.method private static native nGetCurrentPostionsRect(J[F)V
.end method

.method private static native nIsSelectGif(J)Z
.end method

.method private static native nOnTouchBegin(JFF)V
.end method

.method private static native nOnTouchBeginTwoFinger(JFFFF)V
.end method

.method private static native nOnTouchEnd(J)V
.end method

.method private static native nOnTouchMove(JFF)V
.end method

.method private static native nOnTouchMoveTwoFinger(JFFFF)V
.end method

.method private static native nOnlyReleaseGL(J)V
.end method

.method private static native nReInitGLResource(J)V
.end method

.method private static native nRelease(J)V
.end method

.method private static native nRenderToOutTexture(JIIIIII)I
.end method

.method private static native nSetAnimationStatus(JZ)V
.end method

.method private static native nSetGIfImage(J)V
.end method

.method private static native nSetGifFile(JLjava/lang/String;)V
.end method

.method private static native nSetGifRect(JFFFF)V
.end method

.method private static native nSetOrientation(JI)V
.end method

.method private o2()V
    .locals 6

    const/16 v0, 0x6905

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/mtlab/beautyplus/system/MTlabLibraryConfig;->c()Z

    invoke-static {}, Lcom/commsource/camera/render/MTGifRenderProxy;->nCreate()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lcom/commsource/camera/render/MTGifRenderProxy;->nReInitGLResource(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MTGifRenderProxy"

    const-string v2, "nCreate catch fail, loadLibrary and try again"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v3, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private p2()Z
    .locals 6

    const/16 v0, 0x6903

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic q0(JLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x6923

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/camera/render/MTGifRenderProxy;->nSetGifFile(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic u1(Lcom/commsource/camera/render/MTGifRenderProxy;I)I
    .locals 1

    const/16 v0, 0x691f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->S:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic y1(Lcom/commsource/camera/render/MTGifRenderProxy;)I
    .locals 1

    const/16 v0, 0x691a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic z0(J)Z
    .locals 1

    const/16 v0, 0x6924

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->nDeleteSelectGif(J)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public O()V
    .locals 6

    const/16 v0, 0x6911

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/render/c;->O()V

    iget-wide v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lcom/commsource/camera/render/MTGifRenderProxy;->nOnlyReleaseGL(J)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x6916

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/render/c;->a(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f0()V
    .locals 1

    const/16 v0, 0x6904

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/render/c;->f0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x6906

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/render/MTGifRenderProxy$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/render/MTGifRenderProxy$a;-><init>(Lcom/commsource/camera/render/MTGifRenderProxy;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/render/c;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i2()V
    .locals 2

    const/16 v0, 0x6909

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/render/MTGifRenderProxy$c;

    invoke-direct {v1, p0}, Lcom/commsource/camera/render/MTGifRenderProxy$c;-><init>(Lcom/commsource/camera/render/MTGifRenderProxy;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/render/c;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j2()Z
    .locals 2

    const/16 v0, 0x6908

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/render/MTGifRenderProxy$b;

    invoke-direct {v1, p0}, Lcom/commsource/camera/render/MTGifRenderProxy$b;-><init>(Lcom/commsource/camera/render/MTGifRenderProxy;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/render/c;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public k2()I
    .locals 3

    const/16 v0, 0x690a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/render/MTGifRenderProxy;->p2()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-wide v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    invoke-static {v1, v2}, Lcom/commsource/camera/render/MTGifRenderProxy;->nGetCountOfGif(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public l2()Landroid/graphics/Rect;
    .locals 8

    const/16 v0, 0x690d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/render/MTGifRenderProxy;->p2()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [F

    iget-wide v3, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    invoke-static {v3, v4, v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->nGetCurrentPostionsRect(J[F)V

    iget v3, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->R:I

    iget v4, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->S:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->P:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->R:I

    iget v5, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->S:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->Q:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    aget v2, v1, v2

    iget-object v5, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->W:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    div-float/2addr v2, v3

    const/4 v6, 0x1

    aget v6, v1, v6

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    div-float/2addr v6, v4

    const/4 v5, 0x2

    aget v5, v1, v5

    div-float/2addr v5, v3

    const/4 v3, 0x3

    aget v1, v1, v3

    div-float/2addr v1, v4

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, v2

    float-to-int v7, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v6, v1

    float-to-int v1, v6

    invoke-direct {v3, v4, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public m2()J
    .locals 3

    const/16 v0, 0x6914

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public n2(J)V
    .locals 6

    const/16 v0, 0x6912

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iput-wide p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/16 v0, 0x6910

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/render/MTGifRenderProxy;->p2()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->W:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_c

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->P:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-gtz v5, :cond_c

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_c

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->Q:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v4, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->R:I

    iget v5, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->S:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->P:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->R:I

    iget v6, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->S:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->Q:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->W:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v1, v7

    mul-float v1, v1, v4

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    mul-float v3, v3, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/4 v13, 0x1

    if-eqz v7, :cond_a

    if-eq v7, v13, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v9, 0x5

    if-eq v7, v9, :cond_3

    const/4 p1, 0x6

    if-eq v7, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->T:Z

    iput-boolean v13, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->U:Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/commsource/camera/render/MTGifRenderProxy;->s2(Z)V

    if-ne v6, v8, :cond_b

    invoke-virtual {p1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget-object v7, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    mul-float v11, v6, v4

    invoke-virtual {p1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v4, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->W:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    mul-float v12, p1, v5

    iget-wide v7, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    move v9, v1

    move v10, v3

    invoke-static/range {v7 .. v12}, Lcom/commsource/camera/render/MTGifRenderProxy;->nOnTouchBeginTwoFinger(JFFFF)V

    iput-boolean v2, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->T:Z

    goto/16 :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->T:Z

    if-ne v6, v13, :cond_6

    iget-boolean p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->U:Z

    if-eqz p1, :cond_5

    iget-wide v4, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    invoke-static {v4, v5, v1, v3}, Lcom/commsource/camera/render/MTGifRenderProxy;->nOnTouchBegin(JFF)V

    iput-boolean v2, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->U:Z

    :cond_5
    iget-wide v4, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    invoke-static {v4, v5, v1, v3}, Lcom/commsource/camera/render/MTGifRenderProxy;->nOnTouchMove(JFF)V

    goto :goto_0

    :cond_6
    if-ne v6, v8, :cond_b

    invoke-virtual {p1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget-object v7, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    mul-float v4, v4, v6

    invoke-virtual {p1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v6, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->W:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr p1, v6

    mul-float p1, p1, v5

    iget-boolean v5, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->U:Z

    if-eqz v5, :cond_7

    iget-wide v7, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    move v9, v1

    move v10, v3

    move v11, v4

    move v12, p1

    invoke-static/range {v7 .. v12}, Lcom/commsource/camera/render/MTGifRenderProxy;->nOnTouchBeginTwoFinger(JFFFF)V

    iput-boolean v2, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->U:Z

    :cond_7
    iget-wide v7, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    move v9, v1

    move v10, v3

    move v11, v4

    move v12, p1

    invoke-static/range {v7 .. v12}, Lcom/commsource/camera/render/MTGifRenderProxy;->nOnTouchMoveTwoFinger(JFFFF)V

    goto :goto_0

    :cond_8
    iget-boolean p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->T:Z

    if-eqz p1, :cond_9

    iget-wide v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    invoke-static {v1, v2}, Lcom/commsource/camera/render/MTGifRenderProxy;->nSetGIfImage(J)V

    :cond_9
    new-instance p1, Lcom/commsource/camera/render/MTGifRenderProxy$d;

    invoke-direct {p1, p0}, Lcom/commsource/camera/render/MTGifRenderProxy$d;-><init>(Lcom/commsource/camera/render/MTGifRenderProxy;)V

    invoke-virtual {p0, p1}, Lcom/commsource/camera/render/c;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_a
    if-ne v6, v13, :cond_b

    iget-wide v4, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    invoke-static {v4, v5, v1, v3}, Lcom/commsource/camera/render/MTGifRenderProxy;->nOnTouchBegin(JFF)V

    iput-boolean v13, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->T:Z

    :cond_b
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v13

    :cond_c
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public q2()Z
    .locals 3

    const/16 v0, 0x6907

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/render/MTGifRenderProxy;->p2()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-wide v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    invoke-static {v1, v2}, Lcom/commsource/camera/render/MTGifRenderProxy;->nIsSelectGif(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public r2()V
    .locals 2

    const/16 v0, 0x6913

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/render/MTGifRenderProxy$e;

    invoke-direct {v1, p0}, Lcom/commsource/camera/render/MTGifRenderProxy$e;-><init>(Lcom/commsource/camera/render/MTGifRenderProxy;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/render/c;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s2(Z)V
    .locals 3

    const/16 v0, 0x690b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/render/MTGifRenderProxy;->p2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    invoke-static {v1, v2, p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->nSetAnimationStatus(JZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t2(Landroid/graphics/Rect;)V
    .locals 10

    const/16 v0, 0x690c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/render/MTGifRenderProxy;->p2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/render/MTGifRenderProxy;->h2()V

    iget v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->R:I

    iget v2, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->S:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->P:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->R:I

    iget v3, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->S:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->Q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-wide v3, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->O:J

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->W:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int v7, v5, v7

    int-to-float v7, v7

    mul-float v7, v7, v1

    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int v6, v8, v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    iget v9, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v5

    int-to-float v5, v9

    mul-float v1, v1, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v8

    int-to-float p1, p1

    mul-float v8, p1, v2

    move v5, v7

    move v7, v1

    invoke-static/range {v3 .. v8}, Lcom/commsource/camera/render/MTGifRenderProxy;->nSetGifRect(JFFFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u2(IIII)V
    .locals 2

    const/16 v0, 0x690e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->W:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->left:I

    iput p2, v1, Landroid/graphics/Rect;->right:I

    iput p3, v1, Landroid/graphics/Rect;->top:I

    iput p4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v1()Lcom/meitu/library/n/a/m/c$b;
    .locals 2

    const/16 v0, 0x6915

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->N:Lcom/commsource/camera/render/MTGifRenderProxy$g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public v2(II)V
    .locals 1

    const/16 v0, 0x690f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->P:I

    iput p2, p0, Lcom/commsource/camera/render/MTGifRenderProxy;->Q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
