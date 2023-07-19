.class public Lcom/commsource/beautyplus/g0/d;
.super Ljava/lang/Object;
.source "FaceUtil.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x56c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/beautyplus/g0/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/beautyplus/g0/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(FFII)I
    .locals 1

    const/16 v0, 0x56c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p3

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method private static b(FF)F
    .locals 2

    const/16 v0, 0x56c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    cmpl-float v1, p0, p1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public static c(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/meitu/core/types/FaceData;)V
    .locals 3

    const/16 v0, 0x56c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const-string p0, "FaceUtil"

    const-string p1, " faceData Cache is empty"

    invoke-static {p0, p1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-static {p0, p1, v2, v1}, Lcom/commsource/beautyplus/g0/d;->d(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/meitu/core/types/FaceData;II)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static d(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/meitu/core/types/FaceData;II)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x56c5

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    new-instance v2, Lcom/meitu/core/types/FaceData;

    invoke-direct {v2}, Lcom/meitu/core/types/FaceData;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->clear()V

    move-object/from16 v2, p1

    :goto_0
    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    move/from16 v13, p2

    invoke-virtual {v2, v13}, Lcom/meitu/core/types/FaceData;->setDetectWidth(I)V

    move/from16 v7, p3

    invoke-virtual {v2, v7}, Lcom/meitu/core/types/FaceData;->setDetectHeight(I)V

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v4, v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v5, v4

    if-ge v6, v5, :cond_c

    aget-object v15, v4, v6

    sget-object v4, Lcom/meitu/core/types/FaceData$MTGender;->UNDEFINE_GENDER:Lcom/meitu/core/types/FaceData$MTGender;

    sget-object v5, Lcom/meitu/core/types/FaceData$MTRace;->UNDEFINE_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    const/4 v8, -0x1

    iget-object v9, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->gender:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    iget v11, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;->top:I

    if-nez v11, :cond_2

    sget-object v4, Lcom/meitu/core/types/FaceData$MTGender;->FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    iget v9, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;->top:I

    if-ne v9, v10, :cond_3

    sget-object v4, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    :cond_3
    :goto_2
    move-object v14, v4

    iget-object v4, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->race:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTRace;

    if-eqz v4, :cond_7

    iget v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTRace;->top:I

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    const/4 v9, 0x2

    if-eq v4, v9, :cond_4

    const/4 v9, 0x3

    if-eq v4, v9, :cond_5

    const/4 v9, 0x4

    if-eq v4, v9, :cond_5

    const/4 v9, 0x5

    if-eq v4, v9, :cond_5

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/meitu/core/types/FaceData$MTRace;->BLACK_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/meitu/core/types/FaceData$MTRace;->YELLOW_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    goto :goto_3

    :cond_6
    sget-object v5, Lcom/meitu/core/types/FaceData$MTRace;->WHITE_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    :cond_7
    :goto_3
    move-object v12, v5

    iget-object v4, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->age:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;

    if-eqz v4, :cond_8

    iget v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;->value:I

    move/from16 v18, v4

    goto :goto_4

    :cond_8
    const/16 v18, -0x1

    :goto_4
    iget-object v4, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    array-length v4, v4

    if-eqz v3, :cond_9

    array-length v5, v3

    mul-int/lit8 v8, v4, 0x2

    if-eq v5, v8, :cond_a

    :cond_9
    mul-int/lit8 v3, v4, 0x2

    new-array v3, v3, [F

    :cond_a
    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_b

    mul-int/lit8 v5, v3, 0x2

    iget-object v8, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    aget-object v9, v8, v3

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aput v9, v21, v5

    add-int/2addr v5, v10

    aget-object v8, v8, v3

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aput v8, v21, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    iget v8, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->ID:I

    iget-object v3, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget-object v3, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    move-object v1, v12

    move v12, v3

    iget v3, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->rollAngle:F

    move-object v0, v14

    move v14, v3

    iget v3, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->yawAngle:F

    move/from16 p1, v6

    move-object v6, v15

    move v15, v3

    iget v3, v6, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->pitchAngle:F

    move/from16 v16, v3

    iget v0, v0, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    move/from16 v17, v0

    iget v0, v1, Lcom/meitu/core/types/FaceData$MTRace;->id:I

    move/from16 v19, v0

    move-object v3, v2

    move/from16 v0, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v13, v21

    invoke-virtual/range {v3 .. v19}, Lcom/meitu/core/types/FaceData;->addMTFaceFeatureToFaceData(JIIIFFFF[FFFFIII)V

    add-int/lit8 v6, v0, 0x1

    move-object/from16 v0, p0

    move/from16 v13, p2

    move-object/from16 v3, v21

    const/16 v1, 0x56c5

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x56c5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_d
    :goto_6
    const/16 v0, 0x56c5

    sget-object v1, Lcom/commsource/beautyplus/g0/d;->a:Ljava/lang/String;

    const-string v2, "input faceResult error !"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Landroid/graphics/RectF;)V
    .locals 13

    const/16 v0, 0x56c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v3, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v5, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    int-to-float v6, v5

    mul-float p1, p1, v6

    iget v6, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    int-to-float v6, v6

    int-to-float v5, v5

    float-to-int v7, v2

    iput v7, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    float-to-int v7, p1

    iput v7, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-object v8, v8, v7

    iget-object v9, v8, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    if-eqz v9, :cond_2

    iget v10, v9, Landroid/graphics/RectF;->left:F

    mul-float v10, v10, v6

    sub-float/2addr v10, v1

    div-float/2addr v10, v2

    iput v10, v9, Landroid/graphics/RectF;->left:F

    iget v10, v9, Landroid/graphics/RectF;->top:F

    mul-float v10, v10, v5

    sub-float/2addr v10, v3

    div-float/2addr v10, p1

    iput v10, v9, Landroid/graphics/RectF;->top:F

    iget v10, v9, Landroid/graphics/RectF;->right:F

    mul-float v10, v10, v6

    sub-float/2addr v10, v1

    div-float/2addr v10, v2

    iput v10, v9, Landroid/graphics/RectF;->right:F

    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    mul-float v10, v10, v5

    sub-float/2addr v10, v3

    div-float/2addr v10, p1

    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    :cond_2
    iget-object v8, v8, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    if-eqz v8, :cond_3

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    iget v12, v11, Landroid/graphics/PointF;->x:F

    mul-float v12, v12, v6

    sub-float/2addr v12, v1

    div-float/2addr v12, v2

    iput v12, v11, Landroid/graphics/PointF;->x:F

    iget v12, v11, Landroid/graphics/PointF;->y:F

    mul-float v12, v12, v5

    sub-float/2addr v12, v3

    div-float/2addr v12, p1

    iput v12, v11, Landroid/graphics/PointF;->y:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static f(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    const/16 v0, 0x56c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v2

    sub-float/2addr v1, v2

    mul-float v3, v3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float v1, p1, p0

    sub-float/2addr p1, p0

    mul-float v1, v1, p1

    add-float/2addr v3, v1

    float-to-double p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method

.method public static g(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)I
    .locals 1

    const/16 v0, 0x56be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->age:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;->value:I

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static h(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)I
    .locals 2
    .annotation build Lcom/commsource/beautyplus/g0/e;
    .end annotation

    const/16 v0, 0x56c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->gender:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    iget p0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;->top:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static i(Lcom/meitu/core/types/FaceData;I)Landroid/graphics/RectF;
    .locals 9

    const/16 v0, 0x56c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v3

    if-lez v3, :cond_1

    if-ltz p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v3}, Lcom/meitu/core/types/FaceData;->getFaceLandmarkRatio(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    if-ge v4, p1, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v8, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v8, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static j(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)Landroid/graphics/RectF;
    .locals 10

    const/16 v0, 0x56c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    if-eqz p0, :cond_1

    array-length v3, p0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v8, p0, v5

    iget v9, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v9, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v9, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static k(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)I
    .locals 3
    .annotation build Lcom/commsource/beautyplus/g0/g;
    .end annotation

    const/16 v0, 0x56bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->race:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTRace;

    const/4 v1, -0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget p0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTRace;->top:I

    if-eqz p0, :cond_6

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_6
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static l(Lcom/meitu/core/types/FaceData;I)Z
    .locals 8

    const/16 v0, 0x56c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/meitu/core/types/FaceData;->getFaceLandmarkRatio(II)Ljava/util/ArrayList;

    move-result-object p0

    const/16 p1, 0x59

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {p1, v2}, Lcom/commsource/beautyplus/g0/d;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    const/16 p1, 0x68

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x5f

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/commsource/beautyplus/g0/d;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/g0/d;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v4

    const/16 p1, 0x56

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    invoke-static {p1, p0}, Lcom/commsource/beautyplus/g0/d;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p0

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    div-double/2addr p0, v6

    cmpg-double v1, p0, v2

    if-gez v1, :cond_0

    move-wide v2, p0

    :cond_0
    div-double/2addr v4, v2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    const p0, 0x3f23d70a    # 0.64f

    float-to-double p0, p0

    cmpl-double v1, v4, p0

    if-lez v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
