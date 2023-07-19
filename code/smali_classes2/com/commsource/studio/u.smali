.class public final Lcom/commsource/studio/u;
.super Ljava/lang/Object;
.source "GestureAdjustHelper.kt"


# annotations



# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/commsource/studio/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/commsource/studio/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:[Lcom/commsource/studio/c;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:[F

.field private i:Lcom/commsource/studio/MatrixBox;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/commsource/studio/u;-><init>(FFFFLcom/commsource/studio/MatrixBox;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(FFFFLcom/commsource/studio/MatrixBox;)V
    .locals 14
    .param p5    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p5

    const-string v2, "positionMatrix"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lcom/commsource/studio/u;->m:F

    move/from16 v2, p2

    iput v2, v0, Lcom/commsource/studio/u;->n:F

    move/from16 v2, p3

    iput v2, v0, Lcom/commsource/studio/u;->o:F

    move/from16 v2, p4

    iput v2, v0, Lcom/commsource/studio/u;->p:F

    iput-object v1, v0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    new-instance v7, Lcom/commsource/studio/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commsource/studio/c;-><init>(FFFILcotlin/jvm/internal/u;)V

    iput-object v7, v0, Lcom/commsource/studio/u;->c:Lcom/commsource/studio/c;

    new-instance v1, Lcom/commsource/studio/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/commsource/studio/c;-><init>(FFFILcotlin/jvm/internal/u;)V

    iput-object v1, v0, Lcom/commsource/studio/u;->d:Lcom/commsource/studio/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/commsource/studio/c;

    new-instance v2, Lcom/commsource/studio/c;

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4, v5}, Lcom/commsource/studio/c;-><init>(FFF)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/studio/c;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-direct {v2, v3, v4, v5}, Lcom/commsource/studio/c;-><init>(FFF)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/studio/c;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-direct {v2, v3, v4, v5}, Lcom/commsource/studio/c;-><init>(FFF)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/studio/c;

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-direct {v2, v6, v4, v5}, Lcom/commsource/studio/c;-><init>(FFF)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/commsource/studio/u;->e:[Lcom/commsource/studio/c;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/commsource/studio/u;->f:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/commsource/studio/u;->g:Landroid/graphics/RectF;

    new-array v1, v3, [F

    iput-object v1, v0, Lcom/commsource/studio/u;->h:[F

    new-instance v1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object v1, v0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLcom/commsource/studio/MatrixBox;ILcotlin/jvm/internal/u;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    new-instance p5, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p5}, Lcom/commsource/studio/MatrixBox;-><init>()V

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    invoke-direct/range {p1 .. p6}, Lcom/commsource/studio/u;-><init>(FFFFLcom/commsource/studio/MatrixBox;)V

    return-void
.end method

.method private final b()Z
    .locals 13

    const/16 v0, 0x62d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    iget-object v2, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object v1, p0, Lcom/commsource/studio/u;->h:[F

    iget v2, p0, Lcom/commsource/studio/u;->o:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    iget v2, p0, Lcom/commsource/studio/u;->p:F

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v2, p0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-boolean v1, p0, Lcom/commsource/studio/u;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/u;->d:Lcom/commsource/studio/c;

    iget-object v2, p0, Lcom/commsource/studio/u;->h:[F

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/studio/c;->b(F)V

    iget-object v1, p0, Lcom/commsource/studio/u;->c:Lcom/commsource/studio/c;

    iget-object v2, p0, Lcom/commsource/studio/u;->h:[F

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/commsource/studio/c;->b(F)V

    iget-object v1, p0, Lcom/commsource/studio/u;->d:Lcom/commsource/studio/c;

    invoke-virtual {v1}, Lcom/commsource/studio/c;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/u;->c:Lcom/commsource/studio/c;

    invoke-virtual {v1}, Lcom/commsource/studio/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/commsource/studio/u;->l:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_2
    iput-boolean v3, p0, Lcom/commsource/studio/u;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/u;->e:[Lcom/commsource/studio/c;

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v8, v2, v6

    invoke-virtual {v8, v1}, Lcom/commsource/studio/c;->a(F)Lcotlin/Triple;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, p0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v8}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v11, p0, Lcom/commsource/studio/u;->h:[F

    aget v12, v11, v4

    aget v11, v11, v3

    invoke-virtual {v9, v10, v12, v11}, Lcom/commsource/studio/MatrixBox;->postRotate(FFF)V

    invoke-virtual {v8}, Lcotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v8}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v11, p0, Lcom/commsource/studio/u;->h:[F

    aget v12, v11, v4

    aget v11, v11, v3

    invoke-virtual {v9, v10, v12, v11}, Lcom/commsource/studio/MatrixBox;->postRotate(FFF)V

    :cond_4
    invoke-virtual {v8}, Lcotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    or-int/2addr v7, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/commsource/studio/u;->d:Lcom/commsource/studio/c;

    iget-object v2, p0, Lcom/commsource/studio/u;->h:[F

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/studio/c;->a(F)Lcotlin/Triple;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    invoke-virtual {v1}, Lcotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    :cond_7
    invoke-virtual {v1}, Lcotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v7, v1

    :cond_8
    iget-object v1, p0, Lcom/commsource/studio/u;->c:Lcom/commsource/studio/c;

    iget-object v3, p0, Lcom/commsource/studio/u;->h:[F

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/commsource/studio/c;->a(F)Lcotlin/Triple;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    invoke-virtual {v1}, Lcotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    :cond_9
    invoke-virtual {v1}, Lcotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v7, v1

    :cond_a
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v7
.end method

.method private final c()V
    .locals 6

    const/16 v0, 0x62cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/u;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/studio/u;->m:F

    iget v3, p0, Lcom/commsource/studio/u;->n:F

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, p0, Lcom/commsource/studio/u;->a:F

    iget-object v2, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/studio/u;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcom/commsource/studio/u;->o:F

    iget v5, p0, Lcom/commsource/studio/u;->p:F

    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/u;->o:F

    int-to-float v3, v5

    div-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iput v1, v2, Landroid/graphics/RectF;->right:F

    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget v1, p0, Lcom/commsource/studio/u;->p:F

    int-to-float v3, v5

    div-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/u;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/commsource/studio/u;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    neg-float v1, v1

    invoke-virtual {v3, v1, v4}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    :cond_2
    iget v1, p0, Lcom/commsource/studio/u;->m:F

    iget-object v3, p0, Lcom/commsource/studio/u;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float v5, v1, v3

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    iget-object v5, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    sub-float/2addr v1, v3

    invoke-virtual {v5, v1, v4}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/u;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_4

    iget-object v3, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    neg-float v1, v1

    invoke-virtual {v3, v4, v1}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    :cond_4
    iget v1, p0, Lcom/commsource/studio/u;->n:F

    iget-object v3, p0, Lcom/commsource/studio/u;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v3

    cmpg-float v2, v5, v2

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    sub-float/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic r(Lcom/commsource/studio/u;Ljava/lang/Float;Ljava/lang/Float;FFILjava/lang/Object;)V
    .locals 2

    const/16 p6, 0x62ce

    invoke-static {p6}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/u;->q(Ljava/lang/Float;Ljava/lang/Float;FF)V

    invoke-static {p6}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x62da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final B(F)V
    .locals 1

    const/16 v0, 0x62be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/u;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final C(Lcom/commsource/studio/c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x62c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/u;->d:Lcom/commsource/studio/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final D(FF)V
    .locals 2

    const/16 v0, 0x62cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/u;->j:Z

    iget-object v1, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const/16 v0, 0x62cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/u;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/commsource/studio/u;->j:Z

    invoke-direct {p0}, Lcom/commsource/studio/u;->b()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final d(FFFLcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 6
    .param p4    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x62c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    iget-object v2, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iput p1, p0, Lcom/commsource/studio/u;->m:F

    iput p2, p0, Lcom/commsource/studio/u;->n:F

    invoke-virtual {p4}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/studio/u;->o:F

    invoke-virtual {p4}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/commsource/studio/u;->p:F

    const/16 p4, 0x10

    invoke-static {p4}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    iput p4, p0, Lcom/commsource/studio/u;->b:F

    const/16 p4, 0xf

    invoke-static {p4}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    iput p4, p0, Lcom/commsource/studio/u;->a:F

    iget-object p4, p0, Lcom/commsource/studio/u;->h:[F

    iget v1, p0, Lcom/commsource/studio/u;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, p4, v3

    iget v1, p0, Lcom/commsource/studio/u;->p:F

    div-float/2addr v1, v2

    const/4 v4, 0x1

    aput v1, p4, v4

    iget-object v1, p0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p4, p0, Lcom/commsource/studio/u;->c:Lcom/commsource/studio/c;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p3

    invoke-virtual {p4, v5}, Lcom/commsource/studio/c;->j(F)V

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p3

    invoke-virtual {p4, v5}, Lcom/commsource/studio/c;->g(F)V

    div-float/2addr p1, v2

    invoke-virtual {p4, p1}, Lcom/commsource/studio/c;->i(F)V

    invoke-virtual {p4, v3}, Lcom/commsource/studio/c;->h(Z)V

    iget-object p1, p0, Lcom/commsource/studio/u;->h:[F

    aget p1, p1, v3

    invoke-virtual {p4, p1}, Lcom/commsource/studio/c;->a(F)Lcotlin/Triple;

    iget-object p1, p0, Lcom/commsource/studio/u;->d:Lcom/commsource/studio/c;

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-virtual {p1, p4}, Lcom/commsource/studio/c;->j(F)V

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-virtual {p1, p4}, Lcom/commsource/studio/c;->g(F)V

    div-float/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/c;->i(F)V

    invoke-virtual {p1, v3}, Lcom/commsource/studio/c;->h(Z)V

    iget-object p2, p0, Lcom/commsource/studio/u;->h:[F

    aget p2, p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/studio/c;->a(F)Lcotlin/Triple;

    iget-object p1, p0, Lcom/commsource/studio/u;->e:[Lcom/commsource/studio/c;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/commsource/studio/c;->h(Z)V

    iget-object v1, p0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v1

    invoke-virtual {p4, v1}, Lcom/commsource/studio/c;->a(F)Lcotlin/Triple;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final e()F
    .locals 2

    const/16 v0, 0x62d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/u;->n:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final f()F
    .locals 2

    const/16 v0, 0x62d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/u;->m:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final g()Lcom/commsource/studio/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x62c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/u;->c:Lcom/commsource/studio/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h()F
    .locals 2

    const/16 v0, 0x62d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/u;->p:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final i()F
    .locals 2

    const/16 v0, 0x62d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/u;->o:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final j()F
    .locals 2

    const/16 v0, 0x62bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/u;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final k()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x62d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final l()F
    .locals 2

    const/16 v0, 0x62bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/u;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final m()Lcom/commsource/studio/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x62c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/u;->d:Lcom/commsource/studio/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final n()Z
    .locals 2

    const/16 v0, 0x62c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/u;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final o()Z
    .locals 2

    const/16 v0, 0x62c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/u;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final p()V
    .locals 3

    const/16 v0, 0x62ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    iget-object v2, p0, Lcom/commsource/studio/u;->q:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final q(Ljava/lang/Float;Ljava/lang/Float;FF)V
    .locals 4
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x62cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/u;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    iget v2, p0, Lcom/commsource/studio/u;->o:F

    iget v3, p0, Lcom/commsource/studio/u;->p:F

    invoke-static {v2, v3}, Lcotlin/g2/o;->m(FF)F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    iget v3, p0, Lcom/commsource/studio/u;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/u;->i:Lcom/commsource/studio/MatrixBox;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, p3, p4}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, p3, p4}, Lcom/commsource/studio/MatrixBox;->postRotate(FFF)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    const/16 v0, 0x62d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/u;->n:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final t(F)V
    .locals 1

    const/16 v0, 0x62d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/u;->m:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final u(Lcom/commsource/studio/c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x62c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/u;->c:Lcom/commsource/studio/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    const/16 v0, 0x62c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/u;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final w(F)V
    .locals 1

    const/16 v0, 0x62d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/u;->p:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    const/16 v0, 0x62d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/u;->o:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    const/16 v0, 0x62c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/u;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z(F)V
    .locals 1

    const/16 v0, 0x62c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/u;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
