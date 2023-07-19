.class public Lcom/meitu/core/processor/MteBaseEffectUtil;
.super Lcom/meitu/core/NativeBaseClass;
.source "MteBaseEffectUtil.java"


# static fields
.field public static final FACE_DRAW_TYPE_39:I = 0x27

.field public static final FACE_DRAW_TYPE_83:I = 0x53

.field public static final FACE_DRAW_TYPE_NONE:I = 0x0

.field public static final FACE_DRAW_TYPE_ORI:I = 0x3

.field public static final FACE_DRAW_TYPE_RECT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static CASDA(Landroid/graphics/Bitmap;III)Z
    .locals 1

    const v0, 0xbbe2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeCASDA_bitmap(Landroid/graphics/Bitmap;III)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static CASDA(Lcom/meitu/core/types/NativeBitmap;III)Z
    .locals 3

    const v0, 0xbbe3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2, p3}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeCASDA(JIII)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static avgFaceBright(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)[I
    .locals 3

    const v0, 0xbbdc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide p0

    :goto_0
    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeAvgFaceBright(JJI)[I

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static colorExtract(Ljava/nio/ByteBuffer;IIIIII[I[F)Z
    .locals 1

    const v0, 0xbbea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-static/range {p0 .. p8}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeExtractColor(Ljava/nio/ByteBuffer;IIIIII[I[F)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static colorExtract(Landroid/graphics/Bitmap;IIILandroid/graphics/RectF;)[I
    .locals 11

    const v0, 0xbbe9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    mul-int/lit8 v1, p1, 0x4

    new-array v1, v1, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p4, :cond_0

    new-array v4, v3, [F

    iget v5, p4, Landroid/graphics/RectF;->left:F

    aput v5, v4, v2

    const/4 v5, 0x1

    iget v6, p4, Landroid/graphics/RectF;->top:F

    aput v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    aput p4, v4, v5

    move-object v10, v4

    goto :goto_0

    :cond_0
    new-array p4, v3, [F

    fill-array-data p4, :array_0

    move-object v10, p4

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int p4, p4, v4

    mul-int/lit8 p4, p4, 0x4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    move-object v2, p4

    move v3, v4

    move v4, v5

    move v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move-object v9, v1

    invoke-static/range {v2 .. v10}, Lcom/meitu/core/processor/MteBaseEffectUtil;->colorExtract(Ljava/nio/ByteBuffer;IIIIII[I[F)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MteBaseEffectUtil"

    const-string p1, "run colorExtract fail"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static createFaceMask(Ljava/util/ArrayList;II)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0xbbde

    invoke-static {v3}, Lcom/res/ANRTrace;->e(I)V

    const-string v4, "MteBaseEffectUtil"

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/graphics/PointF;

    array-length v6, v6

    if-lez v6, :cond_3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/graphics/PointF;

    array-length v8, v8

    mul-int v9, v7, v8

    mul-int/lit8 v9, v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_2

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/graphics/PointF;

    array-length v12, v11

    if-eq v12, v8, :cond_0

    const-string v11, "createFaceMask Error, array length error"

    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_1

    aget-object v13, v11, v12

    mul-int v14, v10, v8

    mul-int/lit8 v14, v14, 0x2

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v14, v15

    add-int/lit8 v15, v14, 0x0

    iget v5, v13, Landroid/graphics/PointF;->x:F

    int-to-float v3, v1

    mul-float v5, v5, v3

    aput v5, v9, v15

    add-int/lit8 v14, v14, 0x1

    iget v3, v13, Landroid/graphics/PointF;->y:F

    int-to-float v5, v2

    mul-float v3, v3, v5

    aput v3, v9, v14

    add-int/lit8 v12, v12, 0x1

    const v3, 0xbbde

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const v3, 0xbbde

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v6, v9, v7, v8}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeCreateFaceMask(Landroid/graphics/Bitmap;[FII)Z

    const v0, 0xbbde

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v6

    :cond_3
    const v0, 0xbbde

    const-string v1, "createFaceMask fail, param is wrong"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static createSkinMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)Lcom/meitu/core/types/NativeBitmap;
    .locals 9

    const v0, 0xbbdf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide p0

    :goto_0
    move-wide v4, p0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    move v8, p2

    invoke-static/range {v2 .. v8}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeCreateSkinMask(JJJI)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static createSkinMaskBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0xbbdd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/MteBaseEffectUtil;->createSkinMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public static drawFaceData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;IIII)Z
    .locals 9

    const v0, 0xbbe0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeDrawFaceData(JJIIII)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static drawInterPoint(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;III)Z
    .locals 8

    const v0, 0xbbe1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v3

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeDrawInterPoint(JJIII)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static findMaskDownBorderNorm(Landroid/graphics/Bitmap;IZ)F
    .locals 2

    const v0, 0xbbec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    const/16 v1, 0xff

    if-gt p1, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeFindMaskDownBorderNorm_bitmap(Landroid/graphics/Bitmap;IZ)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static luminanceAverageThread([BII[F)I
    .locals 1

    const v0, 0xbbeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeLuminanceAverageThread_byte([BII[F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static maxFilter(Landroid/graphics/Bitmap;I)Z
    .locals 1

    const v0, 0xbbe5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeMaxFilter_bitmap(Landroid/graphics/Bitmap;I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static maxFilter(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 3

    const v0, 0xbbe6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeMaxFilter(JI)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static maxFilter([BIIII)Z
    .locals 1

    const v0, 0xbbe4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lez p4, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeMaxFilter_byte([BIIII)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static minFilter(Landroid/graphics/Bitmap;I)Z
    .locals 1

    const v0, 0xbbe7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeMinFilter_bitmap(Landroid/graphics/Bitmap;I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static minFilter(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 3

    const v0, 0xbbe8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeMinFilter(JI)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static native nativeAvgFaceBright(JJI)[I
.end method

.method private static native nativeCASDA(JIII)Z
.end method

.method private static native nativeCASDA_bitmap(Landroid/graphics/Bitmap;III)Z
.end method

.method private static native nativeCreateFaceMask(Landroid/graphics/Bitmap;[FII)Z
.end method

.method private static native nativeCreateSkinMask(JJJI)Z
.end method

.method private static native nativeDrawFaceData(JJIIII)Z
.end method

.method private static native nativeDrawInterPoint(JJIII)Z
.end method

.method private static native nativeExtractColor(Ljava/nio/ByteBuffer;IIIIII[I[F)Z
.end method

.method private static native nativeFindMaskDownBorderNorm_bitmap(Landroid/graphics/Bitmap;IZ)F
.end method

.method private static native nativeLuminanceAverageThread_byte([BII[F)I
.end method

.method private static native nativeMaxFilter(JI)Z
.end method

.method private static native nativeMaxFilter_bitmap(Landroid/graphics/Bitmap;I)Z
.end method

.method private static native nativeMaxFilter_byte([BIIII)Z
.end method

.method private static native nativeMinFilter(JI)Z
.end method

.method private static native nativeMinFilter_bitmap(Landroid/graphics/Bitmap;I)Z
.end method
