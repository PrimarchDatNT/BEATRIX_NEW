.class public Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImageUtils;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;
.source "MTAiEngineImageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    return-void
.end method

.method public static CreateBitmapFromImage(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;)Landroid/graphics/Bitmap;
    .locals 4

    const v0, 0xbc28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getPixelFormat()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getImageByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static DrawMaskPathsOnImage(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;Ljava/util/ArrayList;JI)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;JI)",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;"
        }
    .end annotation

    const v0, 0xbc26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v1

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImageUtils;->nativeDrawMaskPathsOnImage(JLjava/util/ArrayList;JI)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static DrawMaskRectsOnImage(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;Ljava/util/ArrayList;JI)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;JI)",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;"
        }
    .end annotation

    const v0, 0xbc27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v1

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImageUtils;->nativeDrawMaskRectsOnImage(JLjava/util/ArrayList;JI)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static native nativeDrawMaskPathsOnImage(JLjava/util/ArrayList;JI)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;JI)",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;"
        }
    .end annotation
.end method

.method private static native nativeDrawMaskRectsOnImage(JLjava/util/ArrayList;JI)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;JI)",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;"
        }
    .end annotation
.end method
