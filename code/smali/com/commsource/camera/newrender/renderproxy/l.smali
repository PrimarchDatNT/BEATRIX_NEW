.class public Lcom/commsource/camera/newrender/renderproxy/l;
.super Ljava/lang/Object;
.source "ARKernelBodyUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x49a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/camera/newrender/renderproxy/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/newrender/renderproxy/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/commsource/camera/d1/g/f;)Landroid/util/SparseBooleanArray;
    .locals 26

    const/16 v0, 0x49a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    sget-object v2, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->Slim:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v2, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->ThinLeg:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v2, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->LongLeg:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v2, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->ThinArms:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v2, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->Taller:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-nez p0, :cond_0

    sget-object v2, Lcom/commsource/camera/newrender/renderproxy/l;->a:Ljava/lang/String;

    const-string/jumbo v3, "supprtBodyType, \u8eab\u4f53\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/d1/g/f;->j()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/d1/g/f;->c()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/d1/g/f;->k()[F

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/d1/g/f;->d()[F

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/d1/g/f;->m()[F

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/d1/g/f;->h()[F

    move-result-object v8

    if-lez v2, :cond_25

    if-lez v4, :cond_25

    if-eqz v5, :cond_25

    if-eqz v7, :cond_25

    if-eqz v6, :cond_25

    if-eqz v8, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/d1/g/f;->l()I

    move-result v2

    const/16 v4, 0xe

    if-ne v2, v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/d1/g/f;->f()I

    move-result v2

    const/16 v9, 0x26

    if-eq v2, v9, :cond_1

    goto/16 :goto_1f

    :cond_1
    const/16 v2, 0x1c

    new-array v2, v2, [Landroid/graphics/PointF;

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v4, :cond_2

    new-instance v12, Landroid/graphics/PointF;

    mul-int/lit8 v13, v10, 0x2

    add-int/lit8 v14, v13, 0x0

    aget v14, v5, v14

    add-int/2addr v13, v11

    aget v11, v5, v13

    invoke-direct {v12, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0x4c

    new-array v4, v4, [Landroid/graphics/PointF;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_3

    new-instance v10, Landroid/graphics/PointF;

    mul-int/lit8 v12, v5, 0x2

    add-int/lit8 v13, v12, 0x0

    aget v13, v6, v13

    add-int/2addr v12, v11

    aget v12, v6, v12

    invoke-direct {v10, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    aget v6, v7, v5

    const v9, 0x3dcccccd    # 0.1f

    const/16 v10, 0x9

    cmpg-float v6, v6, v9

    if-ltz v6, :cond_5

    aget v6, v7, v10

    cmpg-float v6, v6, v9

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    const/4 v9, 0x6

    new-array v12, v9, [S

    fill-array-data v12, :array_0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_4
    const v15, 0x3e4ccccd    # 0.2f

    if-ge v13, v9, :cond_8

    aget-short v16, v12, v13

    aget v16, v7, v16

    cmpg-float v16, v16, v15

    if-gez v16, :cond_6

    const/4 v14, 0x0

    :cond_6
    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x8

    aget-object v0, v2, v13

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aget-object v13, v2, v10

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v12, v0

    const/16 v13, 0xa

    aget-object v13, v2, v13

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const/16 v17, 0xb

    aget-object v10, v2, v17

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float v10, v12, v10

    const/16 v13, 0xc

    aget-object v15, v2, v13

    iget v15, v15, Landroid/graphics/PointF;->y:F

    const/16 v18, 0xd

    aget-object v13, v2, v18

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    sub-float v13, v12, v13

    cmpl-float v15, v10, v0

    if-lez v15, :cond_9

    move v10, v0

    :cond_9
    cmpl-float v15, v13, v10

    if-lez v15, :cond_a

    move v13, v10

    :cond_a
    aget-object v10, v2, v3

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aget-object v15, v2, v11

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v15

    float-to-double v9, v10

    move/from16 v20, v13

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    aget-object v15, v2, v3

    iget v15, v15, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v11

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v3

    move/from16 v21, v6

    float-to-double v5, v15

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v3, 0x2

    aget v6, v7, v3

    const/4 v9, 0x3

    aget v7, v7, v9

    cmpl-float v6, v6, v7

    if-lez v6, :cond_b

    aget-object v6, v2, v3

    goto :goto_6

    :cond_b
    aget-object v6, v2, v9

    :goto_6
    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    sub-float/2addr v6, v0

    sub-float v0, v0, v20

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v7, v0, v7

    if-lez v7, :cond_d

    div-float/2addr v6, v0

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v0, 0x0

    :goto_8
    const/4 v6, 0x7

    new-array v7, v6, [S

    fill-array-data v7, :array_1

    new-array v10, v6, [S

    fill-array-data v10, :array_2

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    if-ge v15, v6, :cond_12

    aget-short v22, v7, v15

    aget v3, v8, v22

    move-object/from16 v23, v7

    float-to-double v6, v3

    const-wide v24, 0x3fc999999999999aL    # 0.2

    cmpg-double v3, v6, v24

    if-gez v3, :cond_f

    if-eqz v19, :cond_e

    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    const/16 v19, 0x1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    aget-short v3, v10, v15

    aget v3, v8, v3

    float-to-double v6, v3

    cmpg-double v3, v6, v24

    if-gez v3, :cond_11

    if-eqz v20, :cond_10

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_d

    :cond_10
    const/16 v20, 0x1

    goto :goto_b

    :cond_11
    const/16 v20, 0x0

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v23

    const/4 v6, 0x7

    goto :goto_9

    :cond_12
    const/4 v3, 0x1

    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-nez v3, :cond_14

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v3, 0x1

    :goto_f
    and-int/2addr v3, v11

    const/4 v6, 0x6

    new-array v7, v6, [S

    fill-array-data v7, :array_3

    new-array v10, v6, [S

    fill-array-data v10, :array_4

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v6, :cond_19

    aget-short v19, v7, v15

    aget v19, v8, v19

    const v17, 0x3e4ccccd    # 0.2f

    cmpl-float v19, v19, v17

    if-lez v19, :cond_17

    aget-short v19, v7, v15

    aget-object v12, v4, v19

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v6, :cond_16

    move v6, v15

    aget-short v19, v10, v13

    aget v19, v8, v19

    cmpl-float v19, v19, v17

    if-lez v19, :cond_15

    aget-short v19, v10, v13

    aget-object v15, v4, v19

    iget v15, v15, Landroid/graphics/PointF;->x:F

    cmpl-float v15, v12, v15

    if-ltz v15, :cond_15

    const/4 v3, 0x0

    goto :goto_12

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move v15, v6

    const/4 v6, 0x6

    goto :goto_11

    :cond_16
    move v6, v15

    :goto_12
    if-nez v3, :cond_18

    goto :goto_13

    :cond_17
    move v6, v15

    :cond_18
    add-int/lit8 v15, v6, 0x1

    const/4 v6, 0x6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    goto :goto_10

    :cond_19
    :goto_13
    new-instance v6, Landroid/graphics/PointF;

    const/4 v7, 0x0

    aget-object v8, v2, v7

    iget v8, v8, Landroid/graphics/PointF;->x:F

    aget-object v10, v2, v11

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v8, v8, v10

    aget-object v12, v2, v7

    iget v12, v12, Landroid/graphics/PointF;->y:F

    aget-object v13, v2, v11

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v13

    mul-float v12, v12, v10

    invoke-direct {v6, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v5, v5, v8

    const/16 v8, 0x8

    new-array v12, v8, [Landroid/graphics/PointF;

    new-array v13, v8, [Landroid/graphics/PointF;

    const/4 v15, 0x0

    :goto_14
    const/4 v7, 0x0

    if-ge v15, v8, :cond_1a

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v12, v15

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x3

    goto :goto_14

    :cond_1a
    const/4 v9, 0x6

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_15
    if-ge v15, v8, :cond_1d

    const/4 v8, 0x4

    if-eq v15, v8, :cond_1c

    const/4 v8, 0x6

    if-ne v15, v8, :cond_1b

    goto :goto_16

    :cond_1b
    aget-object v22, v4, v19

    aput-object v22, v12, v15

    aget-object v22, v4, v9

    aput-object v22, v13, v15

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1c
    :goto_16
    aget-object v8, v12, v15

    add-int/lit8 v23, v19, -0x1

    aget-object v7, v4, v23

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v11, v4, v19

    iget v11, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v11

    mul-float v7, v7, v10

    iput v7, v8, Landroid/graphics/PointF;->x:F

    aget-object v7, v12, v15

    aget-object v8, v4, v23

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aget-object v11, v4, v19

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v11

    mul-float v8, v8, v10

    iput v8, v7, Landroid/graphics/PointF;->y:F

    aget-object v7, v13, v15

    add-int/lit8 v8, v9, -0x1

    aget-object v11, v4, v8

    iget v11, v11, Landroid/graphics/PointF;->x:F

    aget-object v10, v4, v9

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v11, v11, v10

    iput v11, v7, Landroid/graphics/PointF;->x:F

    aget-object v7, v13, v15

    aget-object v8, v4, v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aget-object v11, v4, v9

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v11

    mul-float v8, v8, v10

    iput v8, v7, Landroid/graphics/PointF;->y:F

    :goto_17
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    goto :goto_15

    :cond_1d
    const/16 v7, 0x12

    const/4 v8, 0x0

    const/16 v9, 0xc

    :goto_18
    const/16 v10, 0x8

    if-ge v8, v10, :cond_20

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1f

    const/4 v11, 0x3

    if-ne v8, v11, :cond_1e

    goto :goto_19

    :cond_1e
    aget-object v11, v4, v9

    aput-object v11, v12, v8

    aget-object v11, v4, v7

    aput-object v11, v13, v8

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v19, v3

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_1a

    :cond_1f
    :goto_19
    aget-object v11, v12, v8

    add-int/lit8 v15, v9, -0x1

    aget-object v10, v4, v15

    iget v10, v10, Landroid/graphics/PointF;->x:F

    move/from16 v19, v3

    aget-object v3, v4, v9

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v10, v10, v3

    iput v10, v11, Landroid/graphics/PointF;->x:F

    aget-object v10, v12, v8

    aget-object v11, v4, v15

    iget v11, v11, Landroid/graphics/PointF;->y:F

    aget-object v15, v4, v9

    iget v15, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v15

    mul-float v11, v11, v3

    iput v11, v10, Landroid/graphics/PointF;->y:F

    aget-object v10, v13, v8

    add-int/lit8 v11, v7, -0x1

    aget-object v15, v4, v11

    iget v15, v15, Landroid/graphics/PointF;->x:F

    aget-object v3, v4, v7

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v15, v15, v3

    iput v15, v10, Landroid/graphics/PointF;->x:F

    aget-object v10, v13, v8

    aget-object v11, v4, v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    aget-object v15, v4, v7

    iget v15, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v15

    mul-float v11, v11, v3

    iput v11, v10, Landroid/graphics/PointF;->y:F

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v19

    goto :goto_18

    :cond_20
    move/from16 v19, v3

    const/4 v7, 0x0

    cmpl-float v3, v5, v7

    if-lez v3, :cond_22

    const/4 v3, 0x0

    :goto_1b
    const/16 v4, 0x8

    if-ge v3, v4, :cond_22

    aget-object v4, v12, v3

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    float-to-double v7, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aget-object v4, v12, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v11

    move-object v13, v12

    float-to-double v11, v4

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    const/4 v7, 0x0

    add-float v8, v5, v7

    cmpg-float v4, v4, v8

    if-gez v4, :cond_21

    const/4 v3, 0x0

    goto :goto_1c

    :cond_21
    add-int/lit8 v3, v3, 0x1

    move-object v12, v13

    goto :goto_1b

    :cond_22
    move/from16 v3, v19

    :goto_1c
    const/4 v4, 0x2

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x3

    aget-object v5, v2, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x8

    aget-object v6, v2, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/16 v7, 0x9

    aget-object v7, v2, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    const/16 v8, 0xc

    aget-object v8, v2, v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v18

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v4, v5, v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-lez v4, :cond_24

    sub-float/2addr v2, v5

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_23

    goto :goto_1d

    :cond_23
    const/4 v2, 0x1

    goto :goto_1e

    :cond_24
    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    sget-object v4, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->Slim:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v4}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v4

    move/from16 v11, v21

    invoke-virtual {v1, v4, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v4, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->ThinLeg:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v4}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v4, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->LongLeg:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v4}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v4, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->ThinArms:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v4}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v4, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->Taller:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v4}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v4, Lcom/commsource/camera/newrender/renderproxy/l;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ARKERNELBODY\u80fd\u529b\u96c6\u5408, \u7626\u8eab="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \u7626\u817f="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \u957f\u817f="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u7626\u624b\u81c2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u589e\u9ad8="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x49a4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_25
    :goto_1f
    sget-object v0, Lcom/commsource/camera/newrender/renderproxy/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "supprtBodyType, \u68c0\u67e5\u8f93\u5165\u6570\u636e, \u4e0d\u5408\u6cd5"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x49a4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :array_0
    .array-data 2
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1s
        0x2s
        0x3s
        0xcs
        0xbs
        0xas
    .end array-data

    :array_4
    .array-data 2
        0x24s
        0x23s
        0x22s
        0x19s
        0x1as
        0x1bs
    .end array-data
.end method
