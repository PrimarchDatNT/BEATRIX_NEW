.class public Lcom/commsource/beautyplus/g0/c;
.super Ljava/lang/Object;
.source "ArkernelFaceUtil.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:[F

.field private static c:[F

.field private static d:[F

.field private static e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/beautyplus/g0/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/beautyplus/g0/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/beautyplus/g0/c;->b:[F

    sput-object v1, Lcom/commsource/beautyplus/g0/c;->c:[F

    sput-object v1, Lcom/commsource/beautyplus/g0/c;->d:[F

    sput-object v1, Lcom/commsource/beautyplus/g0/c;->e:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 13

    const/16 v0, 0x3f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_19

    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v1, :cond_19

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFaceCount(I)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v1, :cond_18

    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v9, v3, v12

    if-nez v9, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v3, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->ID:I

    invoke-virtual {p0, v12, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFaceID(II)V

    iget-object v3, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    move-object v3, p0

    move v4, v12

    invoke-virtual/range {v3 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFaceRect(IFFFF)V

    iget-object v3, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v12, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setPointCount2D(II)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    const/4 v5, 0x2

    if-lez v4, :cond_5

    sget-object v4, Lcom/commsource/beautyplus/g0/c;->b:[F

    if-eqz v4, :cond_2

    array-length v4, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-eq v4, v6, :cond_3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    sput-object v4, Lcom/commsource/beautyplus/g0/c;->b:[F

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    sget-object v6, Lcom/commsource/beautyplus/g0/c;->b:[F

    mul-int/lit8 v7, v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    aput v8, v6, v7

    sget-object v6, Lcom/commsource/beautyplus/g0/c;->b:[F

    add-int/2addr v7, v10

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aput v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/commsource/beautyplus/g0/c;->b:[F

    invoke-virtual {p0, v12, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFacialLandmark2D(I[F)V

    :cond_5
    iget-object v3, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->visibility:[F

    if-eqz v3, :cond_6

    invoke-virtual {p0, v12, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFacialLandmark2DVisible(I[F)V

    :cond_6
    iget-object v3, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->leftEarPoints:[Landroid/graphics/PointF;

    if-eqz v3, :cond_a

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v12, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setLeftEarPoint2D(II)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    sget-object v4, Lcom/commsource/beautyplus/g0/c;->c:[F

    if-eqz v4, :cond_7

    array-length v4, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-eq v4, v6, :cond_8

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    sput-object v4, Lcom/commsource/beautyplus/g0/c;->c:[F

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    sget-object v6, Lcom/commsource/beautyplus/g0/c;->c:[F

    mul-int/lit8 v7, v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    aput v8, v6, v7

    sget-object v6, Lcom/commsource/beautyplus/g0/c;->c:[F

    add-int/2addr v7, v10

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aput v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/commsource/beautyplus/g0/c;->c:[F

    invoke-virtual {p0, v12, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setLeftEarLandmark2D(I[F)V

    :cond_a
    iget-object v3, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->rightEarPoints:[Landroid/graphics/PointF;

    if-eqz v3, :cond_e

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v12, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setRightEarPoint2D(II)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    sget-object v4, Lcom/commsource/beautyplus/g0/c;->d:[F

    if-eqz v4, :cond_b

    array-length v4, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-eq v4, v6, :cond_c

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    sput-object v4, Lcom/commsource/beautyplus/g0/c;->d:[F

    :cond_c
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    sget-object v6, Lcom/commsource/beautyplus/g0/c;->d:[F

    mul-int/lit8 v7, v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    aput v8, v6, v7

    sget-object v6, Lcom/commsource/beautyplus/g0/c;->d:[F

    add-int/2addr v7, v10

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aput v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    sget-object v3, Lcom/commsource/beautyplus/g0/c;->d:[F

    invoke-virtual {p0, v12, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setRightEarLandmark2D(I[F)V

    :cond_e
    invoke-static {v9}, Lcom/commsource/beautyplus/g0/d;->h(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lf/d/i/n;->T0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p0, v12, v5}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setGender(II)V

    goto :goto_4

    :cond_f
    if-nez v3, :cond_10

    invoke-virtual {p0, v12, v5}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setGender(II)V

    goto :goto_4

    :cond_10
    if-ne v3, v10, :cond_11

    invoke-virtual {p0, v12, v10}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setGender(II)V

    goto :goto_4

    :cond_11
    const/4 v3, 0x3

    invoke-virtual {p0, v12, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setGender(II)V

    :goto_4
    invoke-static {v9}, Lcom/commsource/beautyplus/g0/d;->g(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0, v12, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setAge(II)V

    :cond_12
    iget-object v3, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckBounds:Landroid/graphics/RectF;

    if-eqz v3, :cond_16

    iget-object v4, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    if-eqz v4, :cond_16

    array-length v4, v4

    if-lez v4, :cond_16

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    move-object v3, p0

    move v4, v12

    invoke-virtual/range {v3 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setNeckRect(IFFFF)V

    iget-object v3, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    array-length v3, v3

    sget-object v4, Lcom/commsource/beautyplus/g0/c;->e:[F

    if-eqz v4, :cond_13

    array-length v4, v4

    mul-int/lit8 v5, v3, 0x2

    if-eq v4, v5, :cond_14

    :cond_13
    mul-int/lit8 v4, v3, 0x2

    new-array v4, v4, [F

    sput-object v4, Lcom/commsource/beautyplus/g0/c;->e:[F

    :cond_14
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_15

    sget-object v5, Lcom/commsource/beautyplus/g0/c;->e:[F

    mul-int/lit8 v6, v4, 0x2

    iget-object v7, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    aget-object v8, v7, v4

    iget v8, v8, Landroid/graphics/PointF;->x:F

    aput v8, v5, v6

    add-int/2addr v6, v10

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aput v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_15
    sget-object v3, Lcom/commsource/beautyplus/g0/c;->e:[F

    invoke-virtual {p0, v12, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setNeckPoints(I[F)V

    :cond_16
    iget-object v5, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_17

    iget-object v8, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->maskMatrix:[F

    if-eqz v8, :cond_17

    iget v6, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->maskWidth:I

    if-lez v6, :cond_17

    iget v7, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->maskHeight:I

    if-lez v7, :cond_17

    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v9, v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v10, v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    iget v11, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->orientation:I

    move-object v3, p0

    move v4, v12

    invoke-virtual/range {v3 .. v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->SetSegmentMouthMaskInfo(ILjava/nio/ByteBuffer;II[FIII)V

    :cond_17
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_19
    :goto_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;Lcom/meitu/core/types/FaceData;)V
    .locals 11

    const/16 v0, 0x3f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFaceCount(I)V

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_8

    invoke-virtual {p1, v9}, Lcom/meitu/core/types/FaceData;->getFaceID(I)I

    move-result v3

    invoke-virtual {p0, v9, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFaceID(II)V

    invoke-virtual {p1, v9}, Lcom/meitu/core/types/FaceData;->getNormalizedFaceRect(I)Landroid/graphics/RectF;

    move-result-object v3

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    move-object v3, p0

    move v4, v9

    invoke-virtual/range {v3 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFaceRect(IFFFF)V

    const/4 v3, 0x2

    invoke-virtual {p1, v9, v3}, Lcom/meitu/core/types/FaceData;->getFaceLandmarkRatio(II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0, v9, v5}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setPointCount2D(II)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_3

    sget-object v5, Lcom/commsource/beautyplus/g0/c;->b:[F

    if-eqz v5, :cond_0

    array-length v5, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    if-eq v5, v7, :cond_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [F

    sput-object v5, Lcom/commsource/beautyplus/g0/c;->b:[F

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    sget-object v7, Lcom/commsource/beautyplus/g0/c;->b:[F

    mul-int/lit8 v8, v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aput v10, v7, v8

    sget-object v7, Lcom/commsource/beautyplus/g0/c;->b:[F

    add-int/2addr v8, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aput v10, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/commsource/beautyplus/g0/c;->b:[F

    invoke-virtual {p0, v9, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFacialLandmark2D(I[F)V

    :cond_3
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lf/d/i/n;->T0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v9, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setGender(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v9}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v4

    sget-object v5, Lcom/meitu/core/types/FaceData$MTGender;->FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

    if-ne v4, v5, :cond_5

    invoke-virtual {p0, v9, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setGender(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v9}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v3

    sget-object v4, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    if-ne v3, v4, :cond_6

    invoke-virtual {p0, v9, v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setGender(II)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {p0, v9, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setGender(II)V

    :goto_2
    invoke-virtual {p1, v9}, Lcom/meitu/core/types/FaceData;->getAge(I)I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v9}, Lcom/meitu/core/types/FaceData;->getAge(I)I

    move-result v3

    invoke-virtual {p0, v9, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setAge(II)V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
