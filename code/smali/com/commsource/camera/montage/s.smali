.class public Lcom/commsource/camera/montage/s;
.super Ljava/lang/Object;
.source "CloudFilterPreProcessor.java"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x3c0

.field private static final c:I = 0x500

.field public static final d:I = 0x258

.field public static final e:I = 0x500

.field private static final f:I = 0x500

.field public static final g:I = -0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field private static final k:F = 0.25f

.field private static final l:F = 0.6f

.field private static final m:F = 0.625f

.field private static final n:F = 1.3f

.field private static final o:F = 1.7f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/camera/montage/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/montage/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/NativeBitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x40e1

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    if-eqz v1, :cond_0

    .line 3
    iget-object v5, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 4
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 5
    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    iget v8, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v5, v5, v10

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 8
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 9
    sget-object v8, Lcom/commsource/camera/montage/s;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "  \u4eba\u8138\u6bd4\u4f8b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3e800000    # 0.25f

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, 0x0

    cmpg-float v5, v5, v8

    if-gez v5, :cond_9

    .line 10
    iget v5, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    const v11, 0x3fa66666    # 1.3f

    mul-float v8, v8, v11

    const v12, 0x3fd9999a    # 1.7f

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_2

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v4, v5

    .line 11
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float v8, v8, v12

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_2

    .line 12
    iget v5, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float v8, v8, v11

    sub-float/2addr v5, v8

    .line 13
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v4, v8

    .line 14
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float v11, v11, v12

    sub-float/2addr v8, v11

    goto :goto_2

    .line 15
    :cond_2
    iget v5, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float v8, v8, v11

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_3

    .line 16
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v12

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v4, v8

    sub-float/2addr v5, v8

    .line 17
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float v12, v12, v11

    sub-float/2addr v8, v12

    sub-float v5, v8, v5

    goto :goto_1

    .line 19
    :cond_3
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v4, v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float v8, v8, v12

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_4

    .line 20
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v11

    iget v8, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v8

    .line 21
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v4, v8

    .line 22
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float v11, v11, v12

    sub-float/2addr v8, v11

    sub-float/2addr v8, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    add-float v11, v10, v5

    add-float v12, v10, v8

    sub-float/2addr v4, v5

    sub-float/2addr v4, v8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float v13, v13, v9

    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 24
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v13

    cmpg-float v13, v8, v13

    if-gtz v13, :cond_5

    move v8, v3

    :cond_5
    sub-float v13, v3, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v8, v14

    cmpl-float v15, v13, v14

    if-ltz v15, :cond_6

    cmpl-float v16, v7, v14

    if-ltz v16, :cond_6

    sub-float/2addr v7, v14

    sub-float/2addr v13, v14

    goto :goto_4

    :cond_6
    if-ltz v15, :cond_7

    sub-float v13, v3, v8

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    cmpl-float v7, v7, v14

    if-ltz v7, :cond_8

    sub-float v7, v3, v8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    const/4 v13, 0x0

    :goto_4
    add-float v8, v10, v7

    add-float v14, v10, v13

    sub-float/2addr v3, v7

    sub-float/2addr v3, v13

    .line 25
    iget v13, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v7

    iget v15, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v15, v5

    iget v2, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v7

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v5

    invoke-virtual {v6, v13, v15, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x44700000    # 960.0f

    cmpl-float v7, v3, v5

    if-ltz v7, :cond_b

    cmpl-float v13, v4, v5

    if-ltz v13, :cond_b

    .line 27
    invoke-static {v3, v4}, Lcom/commsource/camera/montage/s;->b(FF)Z

    move-result v13

    if-eqz v13, :cond_b

    div-float v3, v5, v3

    div-float/2addr v5, v4

    cmpl-float v4, v3, v5

    if-ltz v4, :cond_a

    goto :goto_6

    :cond_a
    move v3, v5

    :goto_6
    mul-float v3, v3, v2

    .line 28
    iget v4, v6, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v3

    iget v5, v6, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v3

    iget v7, v6, Landroid/graphics/RectF;->right:F

    mul-float v7, v7, v3

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    mul-float v9, v9, v3

    invoke-virtual {v6, v4, v5, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    goto/16 :goto_9

    :cond_b
    const/high16 v13, 0x44a00000    # 1280.0f

    if-lez v7, :cond_d

    cmpl-float v7, v4, v13

    if-lez v7, :cond_d

    div-float v7, v5, v3

    div-float v15, v13, v4

    cmpl-float v17, v7, v15

    if-ltz v17, :cond_c

    goto :goto_7

    :cond_c
    move v7, v15

    :goto_7
    mul-float v7, v7, v2

    mul-float v3, v3, v7

    mul-float v4, v4, v7

    .line 30
    iget v15, v6, Landroid/graphics/RectF;->left:F

    mul-float v15, v15, v7

    iget v2, v6, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v7

    iget v10, v6, Landroid/graphics/RectF;->right:F

    mul-float v10, v10, v7

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    mul-float v9, v9, v7

    invoke-virtual {v6, v15, v2, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    goto :goto_8

    :cond_d
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_8
    cmpl-float v2, v3, v5

    if-lez v2, :cond_e

    sub-float v2, v3, v5

    .line 32
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 33
    iget v9, v6, Landroid/graphics/RectF;->right:F

    sub-float v10, v3, v9

    mul-float v15, v2, v5

    add-float/2addr v10, v5

    div-float/2addr v15, v10

    sub-float/2addr v2, v15

    div-float v10, v15, v7

    add-float/2addr v8, v10

    div-float v10, v2, v7

    add-float/2addr v14, v10

    sub-float/2addr v3, v15

    sub-float/2addr v3, v2

    sub-float/2addr v5, v15

    .line 34
    iget v2, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v15

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v5, v2, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    :cond_e
    cmpl-float v2, v4, v13

    if-lez v2, :cond_f

    sub-float v2, v4, v13

    .line 36
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 37
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v4, v9

    mul-float v13, v2, v5

    add-float/2addr v10, v5

    div-float/2addr v13, v10

    sub-float/2addr v2, v13

    div-float v10, v13, v7

    add-float/2addr v11, v10

    div-float v10, v2, v7

    add-float/2addr v12, v10

    sub-float/2addr v4, v13

    sub-float/2addr v4, v2

    .line 38
    iget v2, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v13

    iget v10, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v13

    invoke-virtual {v6, v2, v5, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    :cond_f
    const/high16 v2, 0x40800000    # 4.0f

    div-float v5, v4, v2

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v3, v9

    cmpl-float v5, v5, v3

    if-lez v5, :cond_11

    mul-float v3, v3, v2

    sub-float v2, v4, v3

    sub-float v3, v4, v2

    .line 40
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_10

    const/4 v2, 0x0

    .line 41
    :cond_10
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 42
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    mul-float v9, v2, v3

    add-float/2addr v4, v3

    div-float/2addr v9, v4

    sub-float/2addr v2, v9

    div-float v4, v9, v7

    add-float/2addr v11, v4

    div-float/2addr v2, v7

    add-float/2addr v12, v2

    .line 43
    iget v2, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v9

    iget v4, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v9

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    :cond_11
    move v3, v7

    :goto_9
    const/4 v2, 0x0

    cmpl-float v4, v11, v2

    if-nez v4, :cond_12

    cmpl-float v4, v12, v2

    if-nez v4, :cond_12

    cmpl-float v4, v8, v2

    if-nez v4, :cond_12

    cmpl-float v4, v14, v2

    if-nez v4, :cond_12

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_13

    .line 45
    :cond_12
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v4, v8

    float-to-int v5, v11

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v14

    float-to-int v6, v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v12

    float-to-int v7, v7

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    iget-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 48
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float v8, v8, v4

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    mul-float v9, v9, v4

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v9, v4

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v7, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 53
    invoke-static {v0, v2}, Lcom/meitu/core/processor/ImageEditProcessor;->cut(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Rect;)Z

    .line 54
    invoke-static {v1, v5}, Lcom/commsource/beautyplus/g0/d;->e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Landroid/graphics/RectF;)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_13

    .line 55
    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    .line 56
    iget v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    move-object v0, v1

    :cond_13
    const/16 v1, 0x40e1

    .line 59
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method private static b(FF)Z
    .locals 3

    const/16 v0, 0x40e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x3f733333    # 0.95f

    mul-float v1, v1, p0

    const v2, 0x3f866666    # 1.05f

    mul-float p0, p0, v2

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static c(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/NativeBitmap;
    .locals 6

    const/16 v0, 0x40e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/high16 v4, 0x44a00000    # 1280.0f

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    div-float/2addr v4, v3

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v3, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    .line 4
    iget v3, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    :cond_1
    mul-float v1, v1, v4

    float-to-int p1, v1

    mul-float v4, v4, v2

    float-to-int v1, v4

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    move-object p0, p1

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
