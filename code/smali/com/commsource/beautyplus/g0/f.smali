.class public Lcom/commsource/beautyplus/g0/f;
.super Ljava/lang/Object;
.source "MTFilterGLFaceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;
    .locals 2

    const/16 v0, 0x293f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    invoke-direct {v1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;-><init>()V

    invoke-static {p0, v1}, Lcom/commsource/beautyplus/g0/f;->b(Lcom/meitu/core/types/FaceData;Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static b(Lcom/meitu/core/types/FaceData;Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;)V
    .locals 10

    const/16 v0, 0x2940

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const-string p0, "MTFilterGLFaceUtil"

    const-string p1, "filterFaceDataCache is empty"

    invoke-static {p0, p1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->setFaceCount(I)V

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_2

    invoke-virtual {p0, v9}, Lcom/meitu/core/types/FaceData;->getNormalizedFaceRect(I)Landroid/graphics/RectF;

    move-result-object v3

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    move-object v3, p1

    move v4, v9

    invoke-virtual/range {v3 .. v8}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->setFaceRect(IFFFF)V

    const/4 v3, 0x2

    invoke-virtual {p0, v9, v3}, Lcom/meitu/core/types/FaceData;->getFaceLandmarkRatioFloatArray(II)[F

    move-result-object v4

    array-length v5, v4

    div-int/2addr v5, v3

    if-lez v5, :cond_1

    array-length v5, v4

    div-int/2addr v5, v3

    invoke-virtual {p1, v9, v5}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->setPointCount2D(II)V

    invoke-virtual {p1, v9, v4}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->setFacialLandmark2D(I[F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v9, v2}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->setPointCount2D(II)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static c(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;II)Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;
    .locals 10

    const/16 v0, 0x2941

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    array-length p2, v2

    invoke-virtual {p1, p2}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->setFaceCount(I)V

    const/4 p3, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p2, :cond_3

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v9, v2, v8

    iget-object v2, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v2, p1

    move v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->setFaceRect(IFFFF)V

    iget-object v2, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    array-length v2, v2

    invoke-virtual {p1, v8, v2}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->setPointCount2D(II)V

    if-eqz v1, :cond_0

    array-length v3, v1

    iget-object v4, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    if-eq v3, v4, :cond_1

    :cond_0
    iget-object v1, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    mul-int/lit8 v4, v3, 0x2

    iget-object v5, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    aget-object v6, v5, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v8, v1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->setFacialLandmark2D(I[F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_4
    const-string p0, "lier_MTFilterGLFaceUtil"

    const-string p1, " convert face data error, beacause params wrong! "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
