.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
.super Ljava/lang/Object;
.source "MTFaceResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cameraFar:F

.field public cameraFov:F

.field public cameraNear:F

.field public faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

.field public leftEyes:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

.field public mouths:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

.field public normalize:Z

.field public orientation:I

.field public rightEyes:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

.field public trglListData:Ljava/nio/ByteBuffer;

.field public txtrCrdntData:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->cameraFov:F

    .line 3
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->cameraNear:F

    .line 4
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->cameraFar:F

    return-void
.end method

.method public static Convert171FacePoints([Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 1

    const v0, 0xbc7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeConvert171FacePoints([Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static Convert83FacePoints([Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 1

    const v0, 0xbc7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeConvert83FacePoints([Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static InterpFacePoints([Landroid/graphics/PointF;[Landroid/graphics/PointF;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            "[",
            "Landroid/graphics/PointF;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    const v0, 0xbc79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeInterpFacePoints([Landroid/graphics/PointF;[Landroid/graphics/PointF;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static RotateFacePoints([Landroid/graphics/PointF;II)[Landroid/graphics/PointF;
    .locals 1

    const v0, 0xbc78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeRotateFacePoints([Landroid/graphics/PointF;II)[Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static RotateLipMaskMatrix(IIIIII[F)[F
    .locals 1

    const v0, 0xbc7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeRotateLipMaskMatrix(IIIIII[F)[F

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static WarpFaceByFacePoints(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;[Landroid/graphics/PointF;)Z
    .locals 8

    const v0, 0xbc7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->WarpFaceByFacePoints(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;[Landroid/graphics/PointF;FFFF)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static WarpFaceByFacePoints(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;[Landroid/graphics/PointF;FFFF)Z
    .locals 1

    const v0, 0xbc7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeWarpFaceByFacePoints(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;[Landroid/graphics/PointF;FFFF)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static batchCompare(Ljava/util/ArrayList;[F)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;[F)[F"
        }
    .end annotation

    const v0, 0xbc81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeBatchCompare(Ljava/util/ArrayList;[F)[F

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static compare([F[F)F
    .locals 2

    const v0, 0xbc80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeCompare([F[F)F

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static native nativeBatchCompare(Ljava/util/ArrayList;[F)[F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;[F)[F"
        }
    .end annotation
.end method

.method private static native nativeCompare([F[F)F
.end method

.method private static native nativeConvert171FacePoints([Landroid/graphics/PointF;)[Landroid/graphics/PointF;
.end method

.method private static native nativeConvert83FacePoints([Landroid/graphics/PointF;)[Landroid/graphics/PointF;
.end method

.method private static native nativeInterpFacePoints([Landroid/graphics/PointF;[Landroid/graphics/PointF;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            "[",
            "Landroid/graphics/PointF;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end method

.method private static native nativeRotateFacePoints([Landroid/graphics/PointF;II)[Landroid/graphics/PointF;
.end method

.method private static native nativeRotateLipMaskMatrix(IIIIII[F)[F
.end method

.method private static native nativeSearchFace(Ljava/util/ArrayList;[FF)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;[FF)[I"
        }
    .end annotation
.end method

.method private static native nativeWarpFaceByFacePoints(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;[Landroid/graphics/PointF;FFFF)Z
.end method

.method public static searchFace(Ljava/util/ArrayList;[F)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;[F)[I"
        }
    .end annotation

    const v0, 0xbc7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p0, p1, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->searchFace(Ljava/util/ArrayList;[FF)[I

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static searchFace(Ljava/util/ArrayList;[FF)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;[FF)[I"
        }
    .end annotation

    const v0, 0xbc7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeSearchFace(Ljava/util/ArrayList;[FF)[I

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbc82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v1, :cond_a

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 5
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    .line 9
    :cond_2
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->leftEyes:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->leftEyes:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    array-length v4, v2

    if-lez v4, :cond_4

    .line 10
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->leftEyes:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 12
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->leftEyes:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->rightEyes:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    .line 15
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    const/4 v4, 0x0

    .line 16
    :goto_2
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->rightEyes:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    array-length v6, v5

    if-ge v4, v6, :cond_5

    .line 17
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_5
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->rightEyes:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    .line 19
    :cond_6
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->mouths:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->mouths:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    array-length v4, v2

    if-lez v4, :cond_8

    .line 20
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    .line 21
    :goto_3
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->mouths:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 22
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23
    :cond_7
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->mouths:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->txtrCrdntData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_9

    .line 25
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->txtrCrdntData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->txtrCrdntData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->txtrCrdntData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->txtrCrdntData:Ljava/nio/ByteBuffer;

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->trglListData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_a

    .line 32
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->trglListData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->trglListData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->trglListData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->trglListData:Ljava/nio/ByteBuffer;

    .line 38
    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
