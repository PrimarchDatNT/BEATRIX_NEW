.class public final Lcom/commsource/studio/MatrixBox;
.super Ljava/lang/Object;
.source "MatrixBox.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations



# instance fields
.field private flipX:Z

.field private flipY:Z

.field private final transient invertMatrix:Landroid/graphics/Matrix;

.field private final transient matrix:Landroid/graphics/Matrix;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private transient matrixAnimator:Landroid/animation/ValueAnimator;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final matrixFloat:[F
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final transient matrixInOpenGL:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/commsource/studio/MatrixBox;->matrixInOpenGL:[F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/commsource/studio/MatrixBox;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "targetMatrix"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/studio/MatrixBox;->matrixInOpenGL:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/MatrixBox;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/MatrixBox;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/MatrixBox;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "matrixBox"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/studio/MatrixBox;->matrixInOpenGL:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/MatrixBox;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    return-void
.end method

.method public static synthetic animateByMatrix$default(Lcom/commsource/studio/MatrixBox;Lcom/commsource/studio/MatrixBox;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 6

    const/16 p7, 0x6e9b

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0xc8

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/commsource/studio/MatrixBox;->animateByMatrix(Lcom/commsource/studio/MatrixBox;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic animateToMatrix$default(Lcom/commsource/studio/MatrixBox;Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 7

    const/16 v0, 0x6e9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    const-wide/16 v3, 0xc8

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p6

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-wide p5, v3

    move-object p7, v5

    move-object p8, v2

    invoke-virtual/range {p2 .. p8}, Lcom/commsource/studio/MatrixBox;->animateToMatrix(Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic postRotate$default(Lcom/commsource/studio/MatrixBox;FFFILjava/lang/Object;)V
    .locals 2

    const/16 p5, 0x6e93

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/MatrixBox;->postRotate(FFF)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic postScale$default(Lcom/commsource/studio/MatrixBox;FFFFILjava/lang/Object;)V
    .locals 2

    const/16 p6, 0x6e8e

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/MatrixBox;->postScale(FFFF)V

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic postScale$default(Lcom/commsource/studio/MatrixBox;FFFILjava/lang/Object;)V
    .locals 2

    const/16 p5, 0x6e8c

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final animateByMatrix(Lcom/commsource/studio/MatrixBox;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
    .locals 16
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/MatrixBox;",
            "J",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/16 v10, 0x6e9a

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animateMatrixBox"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/MatrixBox;->getTransX()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/MatrixBox;->getTransY()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v14

    new-instance v15, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v15}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iget-object v0, v9, Lcom/commsource/studio/MatrixBox;->matrixAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, v9, Lcom/commsource/studio/MatrixBox;->matrixAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v8, v9, Lcom/commsource/studio/MatrixBox;->matrixAnimator:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    new-instance v7, Lcom/commsource/studio/MatrixBox$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v11

    move v3, v12

    move v4, v14

    move v5, v13

    move-object v6, v15

    move-object v10, v7

    move-object/from16 v7, p4

    move-object v9, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/commsource/studio/MatrixBox$a;-><init>(Lcom/commsource/studio/MatrixBox;FFFFLcom/commsource/studio/MatrixBox;Lcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Lcom/commsource/studio/MatrixBox$b;

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/commsource/studio/MatrixBox$b;-><init>(Lcom/commsource/studio/MatrixBox;FFFFLcom/commsource/studio/MatrixBox;Lcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    const/16 v0, 0x6e9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateToMatrix(Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
    .locals 33
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p6    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/MatrixBox;",
            "Landroid/graphics/PointF;",
            "J",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v17, 0x6e9c

    invoke-static/range {v17 .. v17}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "targetMatrix"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v2, v15}, Lcom/commsource/studio/MatrixBox;-><init>(Lcom/commsource/studio/MatrixBox;)V

    new-instance v3, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v3, v0}, Lcom/commsource/studio/MatrixBox;-><init>(Lcom/commsource/studio/MatrixBox;)V

    new-instance v14, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v14}, Lcom/commsource/studio/MatrixBox;-><init>()V

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    iget v4, v1, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v14, v4, v1}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    invoke-virtual {v14}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/MatrixBox;->preConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {v14}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/studio/MatrixBox;->preConcat(Lcom/commsource/studio/MatrixBox;)V

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getTransX()F

    move-result v18

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getTransY()F

    move-result v19

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScaleX()F

    move-result v20

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScaleY()F

    move-result v21

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v22

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getTransX()F

    move-result v23

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getTransY()F

    move-result v24

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getScaleX()F

    move-result v25

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getScaleY()F

    move-result v26

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetMatrix:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lhy"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, v15, Lcom/commsource/studio/MatrixBox;->matrixAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v15, Lcom/commsource/studio/MatrixBox;->matrixAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v13, v15, Lcom/commsource/studio/MatrixBox;->matrixAnimator:Landroid/animation/ValueAnimator;

    if-eqz v13, :cond_2

    move-wide/from16 v11, p3

    invoke-virtual {v13, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->cancel()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lcom/commsource/studio/MatrixBox$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move/from16 v4, v22

    move/from16 v5, v27

    move/from16 v6, v20

    move/from16 v7, v25

    move/from16 v8, v21

    move/from16 v9, v26

    move-object/from16 v28, v10

    move/from16 v10, v18

    move/from16 v11, v23

    move/from16 v12, v19

    move-object/from16 v29, v13

    move/from16 v13, v24

    move-object/from16 v30, v14

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v0 .. v16}, Lcom/commsource/studio/MatrixBox$c;-><init>(Lcom/commsource/studio/MatrixBox;JFFFFFFFFFFLcom/commsource/studio/MatrixBox;Lcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V

    move-object/from16 v0, v28

    move-object/from16 v15, v29

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v14, Lcom/commsource/studio/MatrixBox$d;

    move-object v0, v14

    move-object/from16 v31, v14

    move-object/from16 v14, v30

    move-object/from16 v32, v15

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v16}, Lcom/commsource/studio/MatrixBox$d;-><init>(Lcom/commsource/studio/MatrixBox;JFFFFFFFFFFLcom/commsource/studio/MatrixBox;Lcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    invoke-static/range {v17 .. v17}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final calculateInvertMatrix()Landroid/graphics/Matrix;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6e96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/studio/MatrixBox;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->invertMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6e97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/studio/MatrixBox;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v1, Lcom/commsource/studio/MatrixBox;

    iget-object v2, p0, Lcom/commsource/studio/MatrixBox;->invertMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Lcom/commsource/studio/MatrixBox;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final cancel()V
    .locals 2

    const/16 v0, 0x6e9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final copy()Lcom/commsource/studio/MatrixBox;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6e9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iget-object v2, v1, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/commsource/studio/MatrixBox;->invertMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/studio/MatrixBox;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/commsource/studio/MatrixBox;->matrixInOpenGL:[F

    iget-object v3, v1, Lcom/commsource/studio/MatrixBox;->matrixInOpenGL:[F

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    iget-object v3, v1, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    array-length v4, v2

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6ea0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    instance-of v2, p1, Lcom/commsource/studio/MatrixBox;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    check-cast p1, Lcom/commsource/studio/MatrixBox;

    iget-object v4, p1, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    iget-object p1, p1, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFlipX()Z
    .locals 2

    const/16 v0, 0x6e78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/MatrixBox;->flipX:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFlipY()Z
    .locals 2

    const/16 v0, 0x6e7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/MatrixBox;->flipY:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6e74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMatrixAnimator()Landroid/animation/ValueAnimator;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6e76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMatrixFloat()[F
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6e75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMatrixInOpenGL(II)[F
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6e98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixInOpenGL:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixInOpenGL:[F

    invoke-virtual {p0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixInOpenGL:[F

    invoke-virtual {p0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    const/4 v3, 0x5

    aput v2, v1, v3

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixInOpenGL:[F

    iget-object v2, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    const/4 v4, 0x2

    aget v5, v2, v4

    int-to-float p1, p1

    div-float/2addr v5, p1

    int-to-float p1, v4

    mul-float v5, v5, p1

    const/16 v4, 0xc

    aput v5, v1, v4

    aget v2, v2, v3

    neg-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float v2, v2, p1

    const/16 p1, 0xd

    aput v2, v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOpenGlMatrix(IIII)[F
    .locals 7
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6e99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x10

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v3, Lcom/commsource/studio/MatrixBox;

    iget-object v4, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-direct {v3, v4}, Lcom/commsource/studio/MatrixBox;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v4}, Lcom/commsource/studio/MatrixBox;-><init>()V

    int-to-float p3, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, p3, v5

    int-to-float p4, p4

    div-float v5, p4, v5

    invoke-virtual {v4, v6, v5}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    new-instance v4, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v4}, Lcom/commsource/studio/MatrixBox;-><init>()V

    invoke-virtual {v4, v6, v5}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    invoke-virtual {v3, v4}, Lcom/commsource/studio/MatrixBox;->preConcat(Lcom/commsource/studio/MatrixBox;)V

    iget-object v3, v3, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    int-to-float p1, p1

    div-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aget p2, v3, v2

    mul-float p2, p2, p1

    const/4 p1, 0x2

    aget v4, v3, p1

    const/4 v5, 0x5

    aget v3, v3, v5

    div-float/2addr v4, p3

    int-to-float p1, p1

    mul-float v4, v4, p1

    neg-float p3, v3

    div-float/2addr p3, p4

    mul-float p3, p3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v4, p3, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v1, v2, p2, p2, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getRotate()F
    .locals 6

    const/16 v0, 0x6e88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v1, v1, v3

    double-to-float v1, v1

    neg-float v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getScale()F
    .locals 5

    const/16 v0, 0x6e85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v2, v1, v2

    mul-float v3, v3, v2

    const/4 v2, 0x3

    aget v4, v1, v2

    aget v1, v1, v2

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getScaleX()F
    .locals 2

    const/16 v0, 0x6e86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/MatrixBox;->flipX:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getScaleY()F
    .locals 2

    const/16 v0, 0x6e87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/MatrixBox;->flipY:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTransX()F
    .locals 3

    const/16 v0, 0x6e89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTransY()F
    .locals 3

    const/16 v0, 0x6e8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x6ea1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final mapRectFloatArray([[F)V
    .locals 5
    .param p1    # [[F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6e91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "rectFloatArray"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final postConcat(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6e94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final postRotate(FFF)V
    .locals 2

    const/16 v0, 0x6e92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final postScale(FFF)V
    .locals 2

    const/16 v0, 0x6e8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final postScale(FFFF)V
    .locals 2

    const/16 v0, 0x6e8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final postTranslate(FF)V
    .locals 2

    const/16 v0, 0x6e8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final preConcat(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6e95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final preTranslate(FF)V
    .locals 2

    const/16 v0, 0x6e90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    const/16 v0, 0x6e80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final set(IIFFFF)V
    .locals 8

    const/16 v0, 0x6e7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p5

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/MatrixBox;->postScale$default(Lcom/commsource/studio/MatrixBox;FFFILjava/lang/Object;)V

    int-to-float p1, p1

    mul-float p1, p1, p5

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float p1, p3, p1

    int-to-float p2, p2

    mul-float p2, p2, p5

    div-float/2addr p2, v1

    sub-float p2, p4, p2

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    invoke-virtual {p0, p6, p3, p4}, Lcom/commsource/studio/MatrixBox;->postRotate(FFF)V

    invoke-virtual {p0}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final set(IIIILcom/commsource/studio/layer/Position;)V
    .locals 10
    .param p5    # Lcom/commsource/studio/layer/Position;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6e7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "position"

    invoke-static {p5, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v2, p1

    mul-float v6, v1, v2

    invoke-virtual {p5}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v3, p2

    mul-float v7, v1, v3

    mul-int p1, p1, p4

    mul-int p2, p2, p3

    if-le p1, p2, :cond_0

    invoke-virtual {p5}, Lcom/commsource/studio/layer/Position;->getRatio()F

    move-result p1

    mul-float v3, v3, p1

    int-to-float p1, p4

    div-float/2addr v3, p1

    move v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/commsource/studio/layer/Position;->getRatio()F

    move-result p1

    mul-float v2, v2, p1

    int-to-float p1, p3

    div-float/2addr v2, p1

    move v8, v2

    :goto_0
    invoke-virtual {p5}, Lcom/commsource/studio/layer/Position;->getRotate()F

    move-result v9

    move-object v3, p0

    move v4, p3

    move v5, p4

    invoke-virtual/range {v3 .. v9}, Lcom/commsource/studio/MatrixBox;->set(IIFFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final set(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6e7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrix"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/studio/MatrixBox;->flipX:Z

    iput-boolean p1, p0, Lcom/commsource/studio/MatrixBox;->flipY:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final set(Lcom/commsource/studio/MatrixBox;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6e7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p1, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-boolean v1, p1, Lcom/commsource/studio/MatrixBox;->flipX:Z

    iput-boolean v1, p0, Lcom/commsource/studio/MatrixBox;->flipX:Z

    iget-boolean p1, p1, Lcom/commsource/studio/MatrixBox;->flipY:Z

    iput-boolean p1, p0, Lcom/commsource/studio/MatrixBox;->flipY:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFlipX(Z)V
    .locals 1

    const/16 v0, 0x6e79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/MatrixBox;->flipX:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFlipY(Z)V
    .locals 1

    const/16 v0, 0x6e7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/MatrixBox;->flipY:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMatrixAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6e77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/MatrixBox;->matrixAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setScale(F)V
    .locals 3

    const/16 v0, 0x6e83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x4

    aput p1, v1, v2

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTranslateX(F)V
    .locals 3

    const/16 v0, 0x6e81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    const/4 v2, 0x2

    aput p1, v1, v2

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTranslateY(F)V
    .locals 3

    const/16 v0, 0x6e82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    const/4 v2, 0x5

    aput p1, v1, v2

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final updateMatrixFloat()V
    .locals 3

    const/16 v0, 0x6e84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/studio/MatrixBox;->matrixFloat:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
