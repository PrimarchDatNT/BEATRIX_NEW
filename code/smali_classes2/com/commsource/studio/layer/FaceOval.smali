.class public final Lcom/commsource/studio/layer/FaceOval;
.super Ljava/lang/Object;
.source "FaceOval.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/FaceOval$b;,
        Lcom/commsource/studio/layer/FaceOval$a;
    }
.end annotation




# static fields
.field private static final s:F

.field private static final t:F

.field private static final u:F

.field public static final v:Lcom/commsource/studio/layer/FaceOval$a;


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f:F

.field private g:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final h:Landroid/graphics/Path;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private m:Z

.field private final n:Lcotlin/w;

.field private final o:Lcotlin/w;

.field private p:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private q:Z

.field private final r:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x434b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/FaceOval$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/layer/FaceOval$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/layer/FaceOval;->v:Lcom/commsource/studio/layer/FaceOval$a;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/studio/layer/FaceOval;->s:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/studio/layer/FaceOval;->t:F

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/studio/layer/FaceOval;->u:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/core/types/FaceData;IFFLandroid/graphics/RectF;)V
    .locals 22
    .param p1    # Lcom/meitu/core/types/FaceData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    const-string v0, "faceData"

    invoke-static {v7, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPortRectF"

    invoke-static {v8, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lcom/commsource/studio/layer/FaceOval;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v0, v6, Lcom/commsource/studio/layer/FaceOval;->a:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    iput-object v11, v6, Lcom/commsource/studio/layer/FaceOval;->b:Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    iput-object v12, v6, Lcom/commsource/studio/layer/FaceOval;->c:Landroid/graphics/PointF;

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    iput-object v13, v6, Lcom/commsource/studio/layer/FaceOval;->d:Landroid/graphics/PointF;

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    iput-object v14, v6, Lcom/commsource/studio/layer/FaceOval;->e:Landroid/graphics/PointF;

    new-instance v0, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object v0, v6, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    iput-object v15, v6, Lcom/commsource/studio/layer/FaceOval;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, v6, Lcom/commsource/studio/layer/FaceOval;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x424c0000    # 51.0f

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, v6, Lcom/commsource/studio/layer/FaceOval;->j:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v6, Lcom/commsource/studio/layer/FaceOval;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v6, Lcom/commsource/studio/layer/FaceOval;->l:Landroid/graphics/PointF;

    const/4 v3, 0x2

    move/from16 v2, p2

    invoke-virtual {v7, v2, v3}, Lcom/meitu/core/types/FaceData;->getFaceLandmarkRatioFloatArray(II)[F

    move-result-object v1

    const-string v0, "facePoint"

    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x10

    const/16 v17, 0x5f

    const v18, 0x3e4ccccd    # 0.2f

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object v1, v14

    move-object/from16 v2, v19

    const/4 v9, 0x2

    move/from16 v3, v16

    move-object/from16 v20, v4

    move/from16 v4, v17

    move-object/from16 v21, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/layer/FaceOval;->e(Landroid/graphics/PointF;[FIIF)V

    const/4 v3, 0x0

    const/16 v4, 0x20

    const v5, 0x3d4ccccd    # 0.05f

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/layer/FaceOval;->e(Landroid/graphics/PointF;[FIIF)V

    const/16 v3, 0x20

    const/4 v4, 0x0

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/layer/FaceOval;->e(Landroid/graphics/PointF;[FIIF)V

    const/16 v3, 0x47

    const/16 v4, 0x59

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/layer/FaceOval;->e(Landroid/graphics/PointF;[FIIF)V

    invoke-virtual/range {p1 .. p2}, Lcom/meitu/core/types/FaceData;->getRollAngle(I)F

    move-result v0

    iput v0, v6, Lcom/commsource/studio/layer/FaceOval;->f:F

    iget v0, v13, Landroid/graphics/PointF;->x:F

    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    mul-float v0, v0, p3

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v3, v14, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    mul-float v2, v2, p4

    iget-object v1, v6, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->reset()V

    iget-object v1, v6, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    iget v3, v6, Lcom/commsource/studio/layer/FaceOval;->f:F

    invoke-virtual {v1, v3, v0, v2}, Lcom/commsource/studio/MatrixBox;->postRotate(FFF)V

    new-array v0, v9, [F

    iget v1, v11, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p3

    aput v1, v0, v10

    iget v1, v11, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, p4

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, v6, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v0, v10

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/RectF;->left:F

    new-array v0, v9, [F

    iget v2, v13, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p3

    aput v2, v0, v10

    iget v2, v13, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p4

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v2, v6, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v0, v10

    iput v0, v1, Landroid/graphics/RectF;->right:F

    new-array v0, v9, [F

    iget v2, v12, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p3

    aput v2, v0, v10

    iget v2, v12, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p4

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v2, v6, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    new-array v0, v9, [F

    iget v2, v14, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p3

    aput v2, v0, v10

    iget v2, v14, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p4

    aput v2, v0, v3

    iget-object v2, v6, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v15, v1, v0, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const/high16 v0, 0x43020000    # 130.0f

    invoke-virtual {v15, v1, v0, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    new-array v0, v9, [F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v0, v10

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v3

    iget-object v1, v6, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v10

    sget v2, Lcom/commsource/studio/layer/FaceOval;->u:F

    sub-float/2addr v1, v2

    int-to-float v3, v10

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    move v1, v2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    aget v1, v0, v10

    add-float/2addr v1, v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_1
    aget v1, v0, v10

    goto :goto_0

    :goto_1
    aget v4, v0, v3

    add-float/2addr v4, v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v2

    goto :goto_2

    :cond_2
    aget v4, v0, v3

    :goto_2
    aput v1, v0, v10

    aput v4, v0, v3

    iget-object v1, v6, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v10

    aget v0, v0, v3

    move-object/from16 v2, v20

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Lcom/commsource/studio/layer/FaceOval$labelBackgroundPaint$2;->INSTANCE:Lcom/commsource/studio/layer/FaceOval$labelBackgroundPaint$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, v6, Lcom/commsource/studio/layer/FaceOval;->n:Lcotlin/w;

    sget-object v0, Lcom/commsource/studio/layer/FaceOval$labelCenterPaint$2;->INSTANCE:Lcom/commsource/studio/layer/FaceOval$labelCenterPaint$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, v6, Lcom/commsource/studio/layer/FaceOval;->o:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/f1/n;

    const v1, 0x4119999a    # 9.6f

    invoke-static {v1}, Lcom/commsource/util/l0;->o(F)F

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/commsource/camera/f1/n;-><init>(FF)V

    iput-object v0, v6, Lcom/commsource/studio/layer/FaceOval;->p:Lcom/commsource/camera/f1/n;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/commsource/studio/layer/FaceOval;->q:Z

    return-void
.end method

.method public static final synthetic a()F
    .locals 2

    const/16 v0, 0x434e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/layer/FaceOval;->u:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic b()F
    .locals 2

    const/16 v0, 0x434c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/layer/FaceOval;->s:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic c()F
    .locals 2

    const/16 v0, 0x434d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/layer/FaceOval;->t:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final e(Landroid/graphics/PointF;[FIIF)V
    .locals 4

    const/16 v0, 0x4342

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    mul-int/lit8 p3, p3, 0x2

    aget v1, p2, p3

    aget v2, p2, p3

    mul-int/lit8 p4, p4, 0x2

    aget v3, p2, p4

    sub-float/2addr v2, v3

    mul-float v2, v2, p5

    add-float/2addr v1, v2

    add-int/lit8 p3, p3, 0x1

    aget v2, p2, p3

    aget p3, p2, p3

    add-int/lit8 p4, p4, 0x1

    aget p2, p2, p4

    sub-float/2addr p3, p2

    mul-float p3, p3, p5

    add-float/2addr v2, p3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final o()Landroid/graphics/Paint;
    .locals 2

    const/16 v0, 0x433c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->n:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final p()Landroid/graphics/Paint;
    .locals 2

    const/16 v0, 0x433d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->o:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const/16 v0, 0x4339

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/FaceOval;->m:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final B(F)V
    .locals 1

    const/16 v0, 0x4334

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/layer/FaceOval;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    const/16 v0, 0x4347

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/layer/FaceOval;->q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4336

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x433f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/FaceOval;->p:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 3

    const/16 v0, 0x433a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/layer/FaceOval;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/layer/FaceOval;->i:Landroid/graphics/Paint;

    const-wide v1, 0xfffb5986L

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/layer/FaceOval;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/commsource/studio/layer/FaceOval;->i:Landroid/graphics/Paint;

    const v1, 0x4358c000    # 216.75f

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d(Lcom/commsource/studio/layer/FaceOval$b;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/layer/FaceOval$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4349

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "faceLabelData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/studio/layer/FaceOval$b;->e()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/studio/layer/FaceOval$b;->e()[F

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/layer/FaceOval$b;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/studio/layer/FaceOval;->q:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4341

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/studio/layer/FaceOval;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FF)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p2, 0x4340

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/commsource/studio/layer/FaceOval;->l:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/commsource/studio/layer/FaceOval;->p:Lcom/commsource/camera/f1/n;

    invoke-virtual {v2, p3}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p3

    invoke-direct {p0}, Lcom/commsource/studio/layer/FaceOval;->o()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/commsource/studio/layer/FaceOval;->l:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-direct {p0}, Lcom/commsource/studio/layer/FaceOval;->p()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;F)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x433b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->j:Landroid/graphics/Paint;

    sget v2, Lcom/commsource/studio/layer/FaceOval;->t:F

    div-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/studio/layer/FaceOval;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->i:Landroid/graphics/Paint;

    sget v2, Lcom/commsource/studio/layer/FaceOval;->s:F

    div-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/commsource/studio/layer/FaceOval;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()Lcom/commsource/studio/layer/FaceOval$b;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4348

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/FaceOval$b;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/commsource/studio/layer/FaceOval;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lcom/commsource/studio/layer/FaceOval;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    iget-boolean v3, p0, Lcom/commsource/studio/layer/FaceOval;->q:Z

    invoke-direct {v1, v2, v3}, Lcom/commsource/studio/layer/FaceOval$b;-><init>([FZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()F
    .locals 2

    const/16 v0, 0x4333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/FaceOval;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4332

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->e:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x432e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()[F
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4345

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/commsource/studio/layer/FaceOval;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/commsource/studio/layer/FaceOval;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4338

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->l:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final q()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x432f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->b:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4335

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final s()Landroid/graphics/Path;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4337

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->h:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x433e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->p:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4331

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->d:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final v()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4330

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->c:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final w()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x434a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->r:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final x()Z
    .locals 2

    const/16 v0, 0x4346

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/FaceOval;->q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final y([F)Z
    .locals 7
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4344

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "pointF"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/FaceOval;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/commsource/studio/layer/FaceOval;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    add-float/2addr v4, v5

    aget v5, p1, v2

    const/4 v6, 0x1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_1

    cmpg-float v1, v5, v4

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/commsource/studio/layer/FaceOval;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/commsource/studio/layer/FaceOval;->l:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    add-float/2addr v5, v3

    aget p1, p1, v6

    cmpl-float v3, p1, v4

    if-ltz v3, :cond_2

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final z([F)Z
    .locals 4
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4343

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "pointF"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->g:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceOval;->k:Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
