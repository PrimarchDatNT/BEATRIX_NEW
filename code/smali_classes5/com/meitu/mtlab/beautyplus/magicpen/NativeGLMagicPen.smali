.class public Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;
.super Ljava/lang/Object;
.source "NativeGLMagicPen.java"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    .line 3
    invoke-direct {p0}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    return-void
.end method

.method private native nBackgroundInit(JJ)Z
.end method

.method private native nBackgroundInit_bitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private native nCanRedo(J)Z
.end method

.method private native nCanUndo(J)Z
.end method

.method private native nCreate()J
.end method

.method private native nFinalize(J)Z
.end method

.method private native nGLRelease(J)Z
.end method

.method private native nGetTranslateInOrigin(J[F)Z
.end method

.method private native nHasProcess(J)Z
.end method

.method private native nMagicColorPenInit(J[FLjava/lang/String;I)Z
.end method

.method private native nMagicPenInit(J[FLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native nMosaicPenInit(J[FLjava/lang/String;Ljava/lang/String;IZ)Z
.end method

.method private native nOnDrawFrame(JF)Z
.end method

.method private native nOnFingerDown(JFF)Z
.end method

.method private native nOnFingerMove(JFF)Z
.end method

.method private native nOnSurfaceChanged(JII)Z
.end method

.method private native nOnSurfaceCreated(J)Z
.end method

.method private native nRedo(J)Z
.end method

.method private native nRelease(J)Z
.end method

.method private native nRenderForSave(JJ)Z
.end method

.method private native nRenderForSave_bitmap(J)Landroid/graphics/Bitmap;
.end method

.method private native nRenderForSave_path(JLjava/lang/String;)Z
.end method

.method private native nRenderToView(J)Z
.end method

.method private native nResetTransLate(J)Z
.end method

.method private native nScale(JF)Z
.end method

.method private native nScaleWithFocus(JFFF)Z
.end method

.method private native nScaleWithFocusNoLimit(JFFF)Z
.end method

.method private native nSetBackgroundColor(JIIII)Z
.end method

.method private native nSetDensity(JF)Z
.end method

.method private native nSetMagicPenSize(JF)Z
.end method

.method private native nSetMosaicPenSize(JF)Z
.end method

.method private native nSetParticleColor(JIIII)Z
.end method

.method private native nShowOriginalTexture(JZ)Z
.end method

.method private native nTranslate(JFF)Z
.end method

.method private native nTranslateInCenter(JFF)Z
.end method

.method private native nTranslateInOrigin(JFF)Z
.end method

.method private native nUndo(J)Z
.end method


# virtual methods
.method public A(FF)Z
    .locals 3

    const v0, 0xf3f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nTranslate(JFF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public B(FF)Z
    .locals 3

    const v0, 0xf3f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nTranslateInCenter(JFF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public C(FF)Z
    .locals 3

    const v0, 0xf3f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nTranslateInOrigin(JFF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public D()Z
    .locals 3

    const v0, 0xf3ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nUndo(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public E(Landroid/graphics/Bitmap;)Z
    .locals 3

    const v0, 0xf3df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nBackgroundInit_bitmap(JLandroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public F(Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 5

    const v0, 0xf3de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nBackgroundInit(JJ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public G()Z
    .locals 3

    const v0, 0xf3f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nHasProcess(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public H(Z)V
    .locals 3

    const v0, 0xf3ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nShowOriginalTexture(JZ)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 3

    const v0, 0xf3f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nCanRedo(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()Z
    .locals 3

    const v0, 0xf3f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nCanUndo(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()Z
    .locals 3

    const v0, 0xf3ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nGLRelease(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d([F)Z
    .locals 3

    const v0, 0xf3f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nGetTranslateInOrigin(J[F)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public e([FLjava/lang/String;I)Z
    .locals 7

    const v0, 0xf3e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nMagicColorPenInit(J[FLjava/lang/String;I)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public f([FLjava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    const v0, 0xf3e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nMagicPenInit(J[FLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xf3dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nFinalize(J)Z

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g([FLjava/lang/String;Ljava/lang/String;IZ)Z
    .locals 9

    const v0, 0xf3e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nMosaicPenInit(J[FLjava/lang/String;Ljava/lang/String;IZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public h(F)Z
    .locals 3

    const v0, 0xf3e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nOnDrawFrame(JF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public i(FF)Z
    .locals 3

    const v0, 0xf3fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nOnFingerDown(JFF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public j(FF)Z
    .locals 3

    const v0, 0xf3fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nOnFingerMove(JFF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public k(II)Z
    .locals 3

    const v0, 0xf3e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nOnSurfaceChanged(JII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public l()Z
    .locals 3

    const v0, 0xf3e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nOnSurfaceCreated(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m()Z
    .locals 3

    const v0, 0xf3ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nRedo(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n()Z
    .locals 3

    const v0, 0xf3ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nRelease(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0xf3eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nRenderForSave_bitmap(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public p()Lcom/meitu/core/types/NativeBitmap;
    .locals 6

    const v0, 0xf3e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nRenderForSave(JJ)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xf3ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nRenderForSave_path(JLjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public r()Z
    .locals 3

    const v0, 0xf3e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nRenderToView(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public s(F)Z
    .locals 3

    const v0, 0xf3f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nScale(JF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public t(FFF)Z
    .locals 7

    const v0, 0xf3f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nScaleWithFocus(JFFF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public u(FFF)Z
    .locals 7

    const v0, 0xf3f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nScaleWithFocusNoLimit(JFFF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public v(IIII)Z
    .locals 8

    const v0, 0xf3e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nSetBackgroundColor(JIIII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public w(F)Z
    .locals 3

    const v0, 0xf3fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nSetDensity(JF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public x(F)Z
    .locals 3

    const v0, 0xf3fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nSetMagicPenSize(JF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public y(F)Z
    .locals 3

    const v0, 0xf3fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nSetMosaicPenSize(JF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public z(IIII)Z
    .locals 8

    const v0, 0xf3e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->nSetParticleColor(JIIII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
