.class public Lcom/meitu/brush/MTABBrushFilter;
.super Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;
.source "MTABBrushFilter.java"


# static fields
.field private static final b:Ljava/lang/String; = "MTABBrushFilter"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/brush/MTABBrushFilter;->a:F

    :try_start_0
    invoke-static {}, Lcom/meitu/brush/MTABBrushFilter;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MTABBrushFilter"

    const-string v1, "nCreate catch fail, loadLibrary and try again"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    :goto_0
    return-void
.end method

.method private static native nBlendWithMask(JLandroid/graphics/Bitmap;IZZ)V
.end method

.method private static native nBlendWithRGBAMask(JLandroid/graphics/Bitmap;ZZ)V
.end method

.method private static native nCanRedo(J)Z
.end method

.method private static native nCanUndo(J)Z
.end method

.method private static native nCreate()J
.end method

.method private static native nGetBrushTextureSize(J[I)V
.end method

.method private static native nGetResultTexture(J)I
.end method

.method private static native nRedo(J)V
.end method

.method private static native nRelease(J)V
.end method

.method private static native nSetBrushColor(JIII)V
.end method

.method private static native nSetBrushMode(JI)V
.end method

.method private static native nSetBrushPointDensity(JF)V
.end method

.method private static native nSetBrushSize(JII)V
.end method

.method private static native nSetCachingSteps(JLjava/lang/String;)V
.end method

.method private static native nSetInputImage(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nSetParam(JFFFI)V
.end method

.method private static native nSetShouldRestBrushColor(JZ)V
.end method

.method private static native nSetpNumber(J)I
.end method

.method private static native nTouchesBegan(JFFFFF)V
.end method

.method private static native nTouchesCancelled(JFFFFF)V
.end method

.method private static native nTouchesEnded(JFFFFF)V
.end method

.method private static native nTouchesMoved(JFFFFF)V
.end method

.method private static native nUndo(J)V
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;ZZ)V
    .locals 3

    const v0, 0xc036

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2, p1, p2, p3}, Lcom/meitu/brush/MTABBrushFilter;->nBlendWithRGBAMask(JLandroid/graphics/Bitmap;ZZ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;IZZ)V
    .locals 8

    const v0, 0xc035

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/meitu/brush/MTABBrushFilter;->nBlendWithMask(JLandroid/graphics/Bitmap;IZZ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 3

    const v0, 0xc033

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/brush/MTABBrushFilter;->nCanRedo(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()Z
    .locals 3

    const v0, 0xc032

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/brush/MTABBrushFilter;->nCanUndo(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()[I
    .locals 4

    const v0, 0xc02c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v2, v3, v1}, Lcom/meitu/brush/MTABBrushFilter;->nGetBrushTextureSize(J[I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()I
    .locals 3

    const v0, 0xc02b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/brush/MTABBrushFilter;->nGetResultTexture(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()V
    .locals 1

    const v0, 0xc03b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 3

    const v0, 0xc03c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/brush/MTABBrushFilter;->nRelease(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const v0, 0xc031

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/brush/MTABBrushFilter;->nRedo(J)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(III)V
    .locals 3

    const v0, 0xc02a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2, p1, p2, p3}, Lcom/meitu/brush/MTABBrushFilter;->nSetBrushColor(JIII)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(I)V
    .locals 3

    const v0, 0xc02d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/brush/MTABBrushFilter;->nSetBrushMode(JI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(F)V
    .locals 3

    const v0, 0xc039

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/brush/MTABBrushFilter;->nSetBrushPointDensity(JF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public loadMTFilterLibrary()V
    .locals 2

    const v0, 0xc03d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->loadMTFilterLibrary()V

    :try_start_0
    const-string v1, "Brush"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(II)V
    .locals 3

    const v0, 0xc02e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/brush/MTABBrushFilter;->nSetBrushSize(JII)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    const v0, 0xc02f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/brush/MTABBrushFilter;->nSetCachingSteps(JLjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0xc025

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/brush/MTABBrushFilter;->nSetInputImage(JLandroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(FFFI)V
    .locals 8

    const v0, 0xc037

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/meitu/brush/MTABBrushFilter;->nSetParam(JFFFI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Z)V
    .locals 3

    const v0, 0xc034

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/brush/MTABBrushFilter;->nSetShouldRestBrushColor(JZ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(F)V
    .locals 1

    const v0, 0xc038

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/brush/MTABBrushFilter;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s()I
    .locals 3

    const v0, 0xc03a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/brush/MTABBrushFilter;->nSetpNumber(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public t(FFFF)V
    .locals 9

    const v0, 0xc029

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    iget v8, p0, Lcom/meitu/brush/MTABBrushFilter;->a:F

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v8}, Lcom/meitu/brush/MTABBrushFilter;->nTouchesCancelled(JFFFFF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(FFFF)V
    .locals 9

    const v0, 0xc026

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    iget v8, p0, Lcom/meitu/brush/MTABBrushFilter;->a:F

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v8}, Lcom/meitu/brush/MTABBrushFilter;->nTouchesBegan(JFFFFF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFFF)V
    .locals 9

    const v0, 0xc027

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    iget v8, p0, Lcom/meitu/brush/MTABBrushFilter;->a:F

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v8}, Lcom/meitu/brush/MTABBrushFilter;->nTouchesMoved(JFFFFF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(FFFF)V
    .locals 9

    const v0, 0xc028

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    iget v8, p0, Lcom/meitu/brush/MTABBrushFilter;->a:F

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v8}, Lcom/meitu/brush/MTABBrushFilter;->nTouchesEnded(JFFFFF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 3

    const v0, 0xc030

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->isNativeInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/beautypluseffecttools/MTOverseasBaseFilter;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/brush/MTABBrushFilter;->nUndo(J)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
