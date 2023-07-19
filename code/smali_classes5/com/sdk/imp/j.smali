.class public Lcom/sdk/imp/j;
.super Ljava/lang/Object;
.source "FastBlur.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    move/from16 v2, p1

    if-ge v2, v1, :cond_1

    const/16 v2, 0xf

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v2, v2

    add-int/2addr v5, v1

    new-array v6, v13, [I

    new-array v7, v13, [I

    new-array v8, v13, [I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v1

    mul-int v10, v10, v10

    mul-int/lit16 v13, v10, 0x100

    new-array v15, v13, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_3

    div-int v17, v1, v10

    aput v17, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    const/4 v10, 0x2

    new-array v13, v10, [I

    const/16 v16, 0x1

    aput v1, v13, v16

    const/4 v1, 0x0

    aput v5, v13, v1

    const-class v1, I

    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v13, v2, 0x1

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v10, v12, :cond_8

    move-object/from16 p2, v0

    neg-int v0, v2

    move/from16 v27, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v12, v0

    const/4 v0, 0x0

    :goto_3
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v12, v2, :cond_5

    move/from16 v30, v4

    move-object/from16 v31, v9

    const/4 v4, 0x0

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v9, v17, v9

    aget v9, v14, v9

    add-int v32, v12, v2

    aget-object v32, v1, v32

    and-int v29, v9, v29

    shr-int/lit8 v29, v29, 0x10

    aput v29, v32, v4

    and-int v28, v9, v28

    shr-int/lit8 v28, v28, 0x8

    const/16 v16, 0x1

    aput v28, v32, v16

    and-int/lit16 v9, v9, 0xff

    const/16 v28, 0x2

    aput v9, v32, v28

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v13, v9

    aget v29, v32, v4

    mul-int v29, v29, v9

    add-int v0, v0, v29

    aget v29, v32, v16

    mul-int v29, v29, v9

    add-int v19, v19, v29

    aget v29, v32, v28

    mul-int v29, v29, v9

    add-int v20, v20, v29

    if-lez v12, :cond_4

    aget v9, v32, v4

    add-int v24, v24, v9

    aget v9, v32, v16

    add-int v25, v25, v9

    aget v9, v32, v28

    add-int v26, v26, v9

    goto :goto_4

    :cond_4
    aget v9, v32, v4

    add-int v21, v21, v9

    aget v4, v32, v16

    add-int v22, v22, v4

    aget v4, v32, v28

    add-int v23, v23, v4

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v30

    move-object/from16 v9, v31

    goto :goto_3

    :cond_5
    move/from16 v30, v4

    move-object/from16 v31, v9

    move v4, v0

    move v9, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v11, :cond_7

    aget v12, v15, v4

    aput v12, v6, v17

    aget v12, v15, v19

    aput v12, v7, v17

    aget v12, v15, v20

    aput v12, v8, v17

    sub-int v4, v4, v21

    sub-int v19, v19, v22

    sub-int v20, v20, v23

    sub-int v12, v9, v2

    add-int/2addr v12, v5

    rem-int/2addr v12, v5

    aget-object v12, v1, v12

    const/16 v32, 0x0

    aget v33, v12, v32

    sub-int v21, v21, v33

    const/16 v16, 0x1

    aget v32, v12, v16

    sub-int v22, v22, v32

    const/16 v32, 0x2

    aget v33, v12, v32

    sub-int v23, v23, v33

    if-nez v10, :cond_6

    add-int v32, v0, v2

    move-object/from16 v33, v15

    add-int/lit8 v15, v32, 0x1

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v31, v0

    goto :goto_6

    :cond_6
    move-object/from16 v33, v15

    :goto_6
    aget v15, v31, v0

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v32, v15, v29

    shr-int/lit8 v32, v32, 0x10

    const/16 v34, 0x0

    aput v32, v12, v34

    and-int v32, v15, v28

    shr-int/lit8 v32, v32, 0x8

    const/16 v16, 0x1

    aput v32, v12, v16

    and-int/lit16 v15, v15, 0xff

    const/16 v32, 0x2

    aput v15, v12, v32

    aget v15, v12, v34

    add-int v24, v24, v15

    aget v15, v12, v16

    add-int v25, v25, v15

    aget v12, v12, v32

    add-int v26, v26, v12

    add-int v4, v4, v24

    add-int v19, v19, v25

    add-int v20, v20, v26

    add-int/lit8 v9, v9, 0x1

    rem-int/2addr v9, v5

    rem-int v12, v9, v5

    aget-object v12, v1, v12

    const/4 v15, 0x0

    aget v32, v12, v15

    add-int v21, v21, v32

    const/16 v16, 0x1

    aget v32, v12, v16

    add-int v22, v22, v32

    const/16 v32, 0x2

    aget v34, v12, v32

    add-int v23, v23, v34

    aget v34, v12, v15

    sub-int v24, v24, v34

    aget v15, v12, v16

    sub-int v25, v25, v15

    aget v12, v12, v32

    sub-int v26, v26, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v33

    goto/16 :goto_5

    :cond_7
    move-object/from16 v33, v15

    add-int v18, v18, v11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p2

    move/from16 v12, v27

    move/from16 v4, v30

    move-object/from16 v9, v31

    goto/16 :goto_2

    :cond_8
    move-object/from16 p2, v0

    move/from16 v30, v4

    move-object/from16 v31, v9

    move/from16 v27, v12

    move-object/from16 v33, v15

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v11, :cond_e

    neg-int v3, v2

    mul-int v4, v3, v11

    move/from16 v20, v5

    move-object/from16 v21, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v5, v3

    move v14, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-gt v5, v2, :cond_b

    move/from16 v22, v11

    const/4 v11, 0x0

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v23

    add-int v23, v23, v0

    add-int v24, v5, v2

    aget-object v24, v1, v24

    aget v25, v6, v23

    aput v25, v24, v11

    aget v11, v7, v23

    const/16 v16, 0x1

    aput v11, v24, v16

    aget v11, v8, v23

    const/16 v25, 0x2

    aput v11, v24, v25

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v13, v11

    aget v25, v6, v23

    mul-int v25, v25, v11

    add-int v3, v3, v25

    aget v25, v7, v23

    mul-int v25, v25, v11

    add-int v4, v4, v25

    aget v23, v8, v23

    mul-int v23, v23, v11

    add-int v9, v9, v23

    if-lez v5, :cond_9

    const/4 v11, 0x0

    aget v23, v24, v11

    add-int v17, v17, v23

    const/16 v16, 0x1

    aget v23, v24, v16

    add-int v18, v18, v23

    const/16 v23, 0x2

    aget v24, v24, v23

    add-int v19, v19, v24

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v23, 0x2

    aget v25, v24, v11

    add-int v10, v10, v25

    aget v11, v24, v16

    add-int/2addr v12, v11

    aget v11, v24, v23

    add-int/2addr v15, v11

    :goto_9
    move/from16 v11, v30

    if-ge v5, v11, :cond_a

    add-int v14, v14, v22

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v30, v11

    move/from16 v11, v22

    goto :goto_8

    :cond_b
    move/from16 v22, v11

    move/from16 v11, v30

    move/from16 v23, v0

    move/from16 v24, v2

    move v5, v4

    move/from16 v14, v27

    move v4, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v14, :cond_d

    const/high16 v25, -0x1000000

    aget v26, v21, v23

    and-int v25, v26, v25

    aget v26, v33, v4

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v33, v5

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v33, v9

    or-int v25, v25, v26

    aput v25, v21, v23

    sub-int/2addr v4, v10

    sub-int/2addr v5, v12

    sub-int/2addr v9, v15

    sub-int v25, v24, v2

    add-int v25, v25, v20

    rem-int v25, v25, v20

    aget-object v25, v1, v25

    const/16 v26, 0x0

    aget v27, v25, v26

    sub-int v10, v10, v27

    const/16 v16, 0x1

    aget v26, v25, v16

    sub-int v12, v12, v26

    const/16 v26, 0x2

    aget v27, v25, v26

    sub-int v15, v15, v27

    move/from16 v26, v2

    if-nez v0, :cond_c

    add-int v2, v3, v13

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v2, v2, v22

    aput v2, v31, v3

    :cond_c
    aget v2, v31, v3

    add-int/2addr v2, v0

    aget v27, v6, v2

    const/16 v28, 0x0

    aput v27, v25, v28

    aget v27, v7, v2

    const/16 v16, 0x1

    aput v27, v25, v16

    aget v2, v8, v2

    const/16 v27, 0x2

    aput v2, v25, v27

    aget v2, v25, v28

    add-int v17, v17, v2

    aget v2, v25, v16

    add-int v18, v18, v2

    aget v2, v25, v27

    add-int v19, v19, v2

    add-int v4, v4, v17

    add-int v5, v5, v18

    add-int v9, v9, v19

    add-int/lit8 v24, v24, 0x1

    rem-int v24, v24, v20

    aget-object v2, v1, v24

    const/16 v25, 0x0

    aget v27, v2, v25

    add-int v10, v10, v27

    const/16 v16, 0x1

    aget v27, v2, v16

    add-int v12, v12, v27

    const/16 v27, 0x2

    aget v28, v2, v27

    add-int v15, v15, v28

    aget v28, v2, v25

    sub-int v17, v17, v28

    aget v28, v2, v16

    sub-int v18, v18, v28

    aget v2, v2, v27

    sub-int v19, v19, v2

    add-int v23, v23, v22

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v26

    goto/16 :goto_a

    :cond_d
    move/from16 v26, v2

    const/16 v16, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x2

    add-int/lit8 v0, v0, 0x1

    move/from16 v30, v11

    move/from16 v27, v14

    move/from16 v5, v20

    move-object/from16 v14, v21

    move/from16 v11, v22

    goto/16 :goto_7

    :cond_e
    move/from16 v22, v11

    move-object/from16 v21, v14

    move/from16 v14, v27

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, v21

    move/from16 v6, v22

    move/from16 v9, v22

    move v10, v14

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p2
.end method
