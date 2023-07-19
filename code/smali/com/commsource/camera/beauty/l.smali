.class public Lcom/commsource/camera/beauty/l;
.super Ljava/lang/Object;
.source "SelfieCppEffectUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "SelfieCppEffectUtils"

.field public static final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;I)Lcom/meitu/core/types/NativeBitmap;
    .locals 13
    .param p0    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1573

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFromAlbum()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAlbumPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAlbumPhotoPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lcom/commsource/util/common/e;->v(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isScreenShot()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u76f8\u673aJpeg\u5c3a\u5bf8\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelfieCppEffectUtils"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getX()I

    move-result v4

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getY()I

    move-result v5

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->mTakePictureRatio:I

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getExif()I

    move-result v9

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenOrientation()I

    move-result v10

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getData()[B

    move-result-object v11

    invoke-static/range {v4 .. v12}, Lcom/commsource/camera/f1/c;->c(IIIIIII[BF)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1, p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meitu/core/types/NativeBitmap;->drawBitmap(Landroid/graphics/Bitmap;Lcom/meitu/core/types/NativeBitmap;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static b(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;
    .locals 2

    const/16 v0, 0x1571

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v1}, Lcom/meitu/core/face/InterPoint;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/meitu/core/face/InterPoint;->run(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;
    .locals 2

    const/16 v0, 0x1571

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v1}, Lcom/meitu/core/face/InterPoint;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1572

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float v5, p1

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/RectF;->top:F

    int-to-float v6, p2

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/RectF;->right:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u9884\u89c8\u4eba\u8138\u6846\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SelfieCppEffectUtils"

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
