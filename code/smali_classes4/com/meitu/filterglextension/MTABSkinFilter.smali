.class public Lcom/meitu/filterglextension/MTABSkinFilter;
.super Ljava/lang/Object;
.source "MTABSkinFilter.java"


# static fields
.field private static final b:Ljava/lang/String; = "MTABSkinFilter"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    return-void
.end method

.method private e()Z
    .locals 6

    const v0, 0xc00c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static f()V
    .locals 2

    const v0, 0xc024

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "gnustl_shared"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v1, "c++_shared"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v1, "mttypes"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    const-string v1, "android-skia"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    const-string v1, "BeautyPlusEffectTools"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_5
    const-string v1, "Brush"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_6
    const-string v1, "FilterGLExtension"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static native nCanRedo(J)Z
.end method

.method private static native nCanUndo(J)Z
.end method

.method private static native nCreate()J
.end method

.method private static native nGetBrushMaskTexture(J)I
.end method

.method private static native nGetResultRGBA(JIIIIII[I)Z
.end method

.method private static native nRedo(J)V
.end method

.method private static native nRelease(J)V
.end method

.method private static native nRenderToOutTexture(JIIIIII)I
.end method

.method private static native nSetBrushCachingSteps(JLjava/lang/String;)V
.end method

.method private static native nSetBrushColor(JIII)V
.end method

.method private static native nSetBrushMode(JI)V
.end method

.method private static native nSetBrushParam(JFFFI)V
.end method

.method private static native nSetBrushSize(JII)V
.end method

.method private static native nSetInputImage(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nSetInputMask(JLandroid/graphics/Bitmap;I)V
.end method

.method private static native nSetPointDensity(JF)V
.end method

.method private static native nSetShouldRestBrushColor(JZ)V
.end method

.method private static native nSetSkinAlpha(JF)V
.end method

.method private static native nTouchesBegan(JFFFF)V
.end method

.method private static native nTouchesCancelled(JFFFF)V
.end method

.method private static native nTouchesEnded(JFFFF)V
.end method

.method private static native nTouchesMoved(JFFFF)V
.end method

.method private static native nUndo(J)V
.end method


# virtual methods
.method public a()Z
    .locals 3

    const v0, 0xc01c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2}, Lcom/meitu/filterglextension/MTABSkinFilter;->nCanRedo(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()Z
    .locals 3

    const v0, 0xc01b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2}, Lcom/meitu/filterglextension/MTABSkinFilter;->nCanUndo(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()I
    .locals 3

    const v0, 0xc020

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2}, Lcom/meitu/filterglextension/MTABSkinFilter;->nGetBrushMaskTexture(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d(IIIIII[I)Z
    .locals 11

    const v0, 0xc021

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    iget-wide v2, v1, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/meitu/filterglextension/MTABSkinFilter;->nGetResultRGBA(JIIIIII[I)Z

    move-result v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public g()V
    .locals 3

    const v0, 0xc00d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/meitu/filterglextension/MTABSkinFilter;->f()V

    invoke-static {}, Lcom/meitu/filterglextension/MTABSkinFilter;->nCreate()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MTABSkinFilter"

    const-string v2, "nCreate catch fail, loadLibrary and try again"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 3

    const v0, 0xc00e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2}, Lcom/meitu/filterglextension/MTABSkinFilter;->nRelease(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const v0, 0xc01a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2}, Lcom/meitu/filterglextension/MTABSkinFilter;->nRedo(J)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIII)I
    .locals 10

    const v0, 0xc01d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    iget-wide v2, v1, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lcom/meitu/filterglextension/MTABSkinFilter;->nRenderToOutTexture(JIIIIII)I

    move-result v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    move-object v1, p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    const v0, 0xc018

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2, p1}, Lcom/meitu/filterglextension/MTABSkinFilter;->nSetBrushCachingSteps(JLjava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(III)V
    .locals 3

    const v0, 0xc010

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2, p1, p2, p3}, Lcom/meitu/filterglextension/MTABSkinFilter;->nSetBrushColor(JIII)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(I)V
    .locals 3

    const v0, 0xc016

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2, p1}, Lcom/meitu/filterglextension/MTABSkinFilter;->nSetBrushMode(JI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(FFFI)V
    .locals 8

    const v0, 0xc01f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/meitu/filterglextension/MTABSkinFilter;->nSetBrushParam(JFFFI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(II)V
    .locals 3

    const v0, 0xc017

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/filterglextension/MTABSkinFilter;->nSetBrushSize(JII)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0xc00f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2, p1}, Lcom/meitu/filterglextension/MTABSkinFilter;->nSetInputImage(JLandroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Landroid/graphics/Bitmap;I)V
    .locals 3

    const v0, 0xc01e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/filterglextension/MTABSkinFilter;->nSetInputMask(JLandroid/graphics/Bitmap;I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(F)V
    .locals 3

    const v0, 0xc023

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2, p1}, Lcom/meitu/filterglextension/MTABSkinFilter;->nSetPointDensity(JF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Z)V
    .locals 3

    const v0, 0xc022

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2, p1}, Lcom/meitu/filterglextension/MTABSkinFilter;->nSetShouldRestBrushColor(JZ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(F)V
    .locals 3

    const v0, 0xc015

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2, p1}, Lcom/meitu/filterglextension/MTABSkinFilter;->nSetSkinAlpha(JF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(FFFF)V
    .locals 8

    const v0, 0xc014

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/meitu/filterglextension/MTABSkinFilter;->nTouchesCancelled(JFFFF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFFF)V
    .locals 8

    const v0, 0xc011

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/meitu/filterglextension/MTABSkinFilter;->nTouchesBegan(JFFFF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(FFFF)V
    .locals 8

    const v0, 0xc012

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/meitu/filterglextension/MTABSkinFilter;->nTouchesMoved(JFFFF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFFF)V
    .locals 8

    const v0, 0xc013

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/meitu/filterglextension/MTABSkinFilter;->nTouchesEnded(JFFFF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y()V
    .locals 3

    const v0, 0xc019

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABSkinFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABSkinFilter;->a:J

    invoke-static {v1, v2}, Lcom/meitu/filterglextension/MTABSkinFilter;->nUndo(J)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
