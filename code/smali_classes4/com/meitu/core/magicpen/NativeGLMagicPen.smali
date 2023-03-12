.class public Lcom/meitu/core/magicpen/NativeGLMagicPen;
.super Lcom/meitu/core/magicpen/NativeBaseClass;
.source "NativeGLMagicPen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;
    }
.end annotation


# static fields
.field public static final Magic_Line_BezierColor:I = 0xc

.field public static final Magic_Line_Bubble:I = 0xe

.field public static final Magic_Line_Fluorescent:I = 0xd

.field public static final Magic_Line_Light:I = 0x3

.field public static final Magic_Line_SnapPenColor:I = 0x9

.field public static final Magic_Line_SnapPenMaterial:I = 0xb

.field public static final Magic_Line_Spark:I = 0x2

.field public static final Magic_Particle_Trend:I = 0x1

.field public static final Magic_Translucent_Eraser:I = 0x0

.field public static final Mosaic_Algorithm:I = 0x6

.field public static final Mosaic_Image:I = 0x5

.field public static final Mosaic_Line_AlgorithmAndImage:I = 0x8

.field public static final Mosaic_Line_BezierColor:I = 0xa

.field public static final Mosaic_Line_Viva:I = 0x4

.field public static final Mosaic_Transparent_Eraser:I = 0x7


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/magicpen/NativeBaseClass;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    .line 3
    new-instance v0, Lcom/meitu/core/magicpen/NativeGLMagicPen$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/magicpen/NativeGLMagicPen$1;-><init>(Lcom/meitu/core/magicpen/NativeGLMagicPen;)V

    invoke-static {v0}, Lcom/meitu/core/magicpen/NativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/magicpen/NativeGLMagicPen;J)J
    .locals 1

    const v0, 0xdd14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100(Lcom/meitu/core/magicpen/NativeGLMagicPen;)J
    .locals 3

    const v0, 0xdd15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nCreate()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private native nBackgroundInit(JJII)Z
.end method

.method private native nBackgroundInit_bitmap(JLandroid/graphics/Bitmap;II)Z
.end method

.method private native nCanRedo(J)Z
.end method

.method private native nCanUndo(J)Z
.end method

.method private native nClearSteps(J)Z
.end method

.method private native nCreate()J
.end method

.method private native nFinalize(J)Z
.end method

.method private native nGLRelease(J)Z
.end method

.method private native nGetHeightScale(J)F
.end method

.method private native nGetWidthScale(J)F
.end method

.method private native nMagicColorPenInit(J[FLjava/lang/String;I)Z
.end method

.method private native nMagicPenInit(J[FLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native nMosaicPenInit(J[FLjava/lang/String;Ljava/lang/String;IZ)Z
.end method

.method private native nOnDrawFrame(JF)Z
.end method

.method private native nOnDrawMagnifier(J[F[F)Z
.end method

.method private native nOnDrawMask(JZ)Z
.end method

.method private native nOnFingerDown(JFFZ)Z
.end method

.method private native nOnFingerMove(JFFZ)Z
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

.method private native nRenderForSave2Rect(J)[F
.end method

.method private native nRenderForSave2RectBitmap(J[F)Landroid/graphics/Bitmap;
.end method

.method private native nRenderForSave_bitmap(J)Landroid/graphics/Bitmap;
.end method

.method private native nRenderForSave_path(JLjava/lang/String;)Z
.end method

.method private native nRenderToTexture(JIIIIII)Z
.end method

.method private native nRenderToView(JZ)Z
.end method

.method private native nResultIsFixedEffect(J)Z
.end method

.method private native nSetBackgroundColor(JIIII)Z
.end method

.method private native nSetCustomImage(J[Landroid/graphics/Bitmap;)Z
.end method

.method private native nSetDensity(JF)Z
.end method

.method private native nSetGestureMatrix(J[F)Z
.end method

.method private native nSetMagicPenSize(JFZ)Z
.end method

.method private native nSetMaskColor(JIIII)Z
.end method

.method private native nSetMaskData(JJ)Z
.end method

.method private native nSetMaskType(JI)Z
.end method

.method private native nSetMobileLevel(JZ)V
.end method

.method private native nSetMosaicPenSize(JFZ)Z
.end method

.method private native nSetParticleColor(JIIII)Z
.end method

.method private native nSetScrawlMode(JLjava/lang/String;I)Z
.end method

.method private native nSetScrawlModeWithBitmap(JLandroid/graphics/Bitmap;I)Z
.end method

.method private native nUndo(J)Z
.end method


# virtual methods
.method public CanRedo()Z
    .locals 3

    const v0, 0xdd08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nCanRedo(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public CanUndo()Z
    .locals 3

    const v0, 0xdd07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nCanUndo(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public GLRelease()Z
    .locals 3

    const v0, 0xdd04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nGLRelease(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public MagicColorPenInit([FLjava/lang/String;I)Z
    .locals 7

    const v0, 0xdcee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nMagicColorPenInit(J[FLjava/lang/String;I)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public MagicPenInit([FLjava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    const v0, 0xdced

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nMagicPenInit(J[FLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public MosaicPenInit([FLjava/lang/String;Ljava/lang/String;IZ)Z
    .locals 9

    const v0, 0xdcef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nMosaicPenInit(J[FLjava/lang/String;Ljava/lang/String;IZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public OnDrawFrame(F)Z
    .locals 3

    const v0, 0xdcf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nOnDrawFrame(JF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public OnDrawFrame(IIIIII)Z
    .locals 11

    const v0, 0xdcf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v10, p0

    .line 1
    iget-wide v2, v10, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nRenderToTexture(JIIIIII)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public OnDrawMagnifier([F[F)Z
    .locals 3

    const v0, 0xdcf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nOnDrawMagnifier(J[F[F)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public OnFingerDown(FFZ)Z
    .locals 7

    const v0, 0xdd0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nOnFingerDown(JFFZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public OnFingerMove(FFZ)Z
    .locals 7

    const v0, 0xdd0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nOnFingerMove(JFFZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public OnFingerUp(FFZ)Z
    .locals 1

    const p1, 0xdd0c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide p2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nRenderToView(JZ)Z

    move-result p2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public OnSurfaceChanged(II)Z
    .locals 3

    const v0, 0xdcf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nOnSurfaceChanged(JII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public OnSurfaceCreated()Z
    .locals 3

    const v0, 0xdcf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nOnSurfaceCreated(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public Redo()Z
    .locals 3

    const v0, 0xdd06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nRedo(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public Release()Z
    .locals 3

    const v0, 0xdd03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nRelease(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public RenderForSave2Bitmap()Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0xdd00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nRenderForSave_bitmap(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public RenderForSave2NativeBitmap()Lcom/meitu/core/types/NativeBitmap;
    .locals 6

    const v0, 0xdcfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nRenderForSave(JJ)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public RenderForSave2Rect()[F
    .locals 3

    const v0, 0xdd01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nRenderForSave2Rect(J)[F

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public RenderForSave2RectBitmap([F)Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0xdd02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nRenderForSave2RectBitmap(J[F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public RenderForSaveWithPath(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xdcff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nRenderForSave_path(JLjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public RenderToView(Ljava/lang/Boolean;)Z
    .locals 3

    const v0, 0xdcfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nRenderToView(JZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public SetBackgroundColor(IIII)Z
    .locals 8

    const v0, 0xdcf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetBackgroundColor(JIIII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public SetCustomImage([Landroid/graphics/Bitmap;)Z
    .locals 3

    const v0, 0xdd0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetCustomImage(J[Landroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public SetDensity(F)Z
    .locals 6

    const v0, 0xdd09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    float-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetDensity(JF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public SetIsRenderMask(Z)Z
    .locals 3

    const v0, 0xdcf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nOnDrawMask(JZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public SetMagicPenSize(FZ)Z
    .locals 6

    const v0, 0xdd0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    float-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetMagicPenSize(JFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public SetMaskColor(IIII)Z
    .locals 8

    const v0, 0xdcf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetMaskColor(JIIII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public SetMaskData(Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 5

    const v0, 0xdcf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetMaskData(JJ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public SetMaskType(I)Z
    .locals 3

    const v0, 0xdcfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetMaskType(JI)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public SetMosaicPenSize(FZ)Z
    .locals 3

    const v0, 0xdd0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetMosaicPenSize(JFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public SetParticleColor(IIII)Z
    .locals 8

    const v0, 0xdcf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetParticleColor(JIIII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public SetScrawlMode(Landroid/graphics/Bitmap;I)Z
    .locals 3

    const v0, 0xdcfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetScrawlModeWithBitmap(JLandroid/graphics/Bitmap;I)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public SetScrawlMode(Ljava/lang/String;I)Z
    .locals 3

    const v0, 0xdcfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetScrawlMode(JLjava/lang/String;I)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public Undo()Z
    .locals 3

    const v0, 0xdd05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nUndo(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public backGroundInit(Landroid/graphics/Bitmap;)Z
    .locals 7

    const v0, 0xdcea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nBackgroundInit_bitmap(JLandroid/graphics/Bitmap;II)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public backGroundInit(Landroid/graphics/Bitmap;I)Z
    .locals 7

    const v0, 0xdceb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 4
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nBackgroundInit_bitmap(JLandroid/graphics/Bitmap;II)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public backGroundInit(Landroid/graphics/Bitmap;II)Z
    .locals 7

    const v0, 0xdcec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 5
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nBackgroundInit_bitmap(JLandroid/graphics/Bitmap;II)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public backGroundInit(Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 8

    const v0, 0xdce8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nBackgroundInit(JJII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public backGroundInit(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 8

    const v0, 0xdce9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-wide v2, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nBackgroundInit(JJII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public clearSteps()V
    .locals 3

    const v0, 0xdd13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nClearSteps(J)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xdce5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nFinalize(J)Z

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getScaleHeight()F
    .locals 3

    const v0, 0xdd12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nGetHeightScale(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getScaleWidth()F
    .locals 3

    const v0, 0xdd11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nGetWidthScale(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public resultIsFixedEffect()Z
    .locals 3

    const v0, 0xdce7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nResultIsFixedEffect(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setGestureMatrix([F)Z
    .locals 3

    const v0, 0xdd10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetGestureMatrix(J[F)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setMobileLevel(Z)V
    .locals 3

    const v0, 0xdce6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->nSetMobileLevel(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
