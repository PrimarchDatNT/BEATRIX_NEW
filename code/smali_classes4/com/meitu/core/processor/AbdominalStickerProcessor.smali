.class public Lcom/meitu/core/processor/AbdominalStickerProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "AbdominalStickerProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static drawAbdominalSticker(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFFF)Z
    .locals 12

    const v0, 0xbb02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/meitu/core/processor/AbdominalStickerProcessor;->nativeDrawAbdominalSticker(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFFF)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static drawAbdominalStickerOptim(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFFF)Z
    .locals 12

    const v0, 0xbb03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/meitu/core/processor/AbdominalStickerProcessor;->nativeDrawAbdominalStickerOptim(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFFF)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static native nativeDrawAbdominalSticker(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFFF)Z
.end method

.method private static native nativeDrawAbdominalStickerOptim(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFFF)Z
.end method

.method private static native nativeGetBokenhAbdomenInfo(Landroid/graphics/Bitmap;)[F
.end method


# virtual methods
.method public getBokenhAbdomenInfo(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const v0, 0xbb01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/core/processor/AbdominalStickerProcessor;->nativeGetBokenhAbdomenInfo(Landroid/graphics/Bitmap;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_1

    .line 5
    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v4, v2, 0x2

    aget v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p1, v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
