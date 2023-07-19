.class public Lcom/airbnb/lottie/w/b/i;
.super Lcom/airbnb/lottie/w/b/a;
.source "GradientStrokeContent.java"


# static fields
.field private static final z:I = 0x20


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;

.field private final t:Lcom/airbnb/lottie/model/content/GradientType;

.field private final u:I

.field private final v:Lcom/airbnb/lottie/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/w/c/a<",
            "Lcom/airbnb/lottie/model/content/c;",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/airbnb/lottie/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/w/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/airbnb/lottie/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/w/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/airbnb/lottie/w/c/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/e;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->i()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->k()Lcom/airbnb/lottie/model/i/d;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->m()Lcom/airbnb/lottie/model/i/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->c()Lcom/airbnb/lottie/model/i/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/w/b/a;-><init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/i/d;Lcom/airbnb/lottie/model/i/b;Ljava/util/List;Lcom/airbnb/lottie/model/i/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/i;->q:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/i;->r:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/i;->s:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/i;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->f()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/i;->t:Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/w/b/i;->p:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->t()Lcom/airbnb/lottie/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/w/b/i;->u:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->e()Lcom/airbnb/lottie/model/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/c;->a()Lcom/airbnb/lottie/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/i;->v:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->l()Lcom/airbnb/lottie/model/i/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/f;->a()Lcom/airbnb/lottie/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/i;->w:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->d()Lcom/airbnb/lottie/model/i/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/f;->a()Lcom/airbnb/lottie/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/i;->x:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    return-void
.end method

.method private i([I)[I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/i;->y:Lcom/airbnb/lottie/w/c/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/c/p;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private j()I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/i;->w:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/c/a;->f()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/w/b/i;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/i;->x:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/w/c/a;->f()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/w/b/i;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/w/b/i;->v:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/w/c/a;->f()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/w/b/i;->u:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private k()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lcom/airbnb/lottie/w/b/i;->j()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/i;->q:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w/b/i;->w:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/i;->x:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/w/b/i;->v:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/c;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/w/b/i;->i([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/i;->q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lcom/airbnb/lottie/w/b/i;->j()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/i;->r:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w/b/i;->w:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/i;->x:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/w/b/i;->v:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/c;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/w/b/i;->i([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/i;->r:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lcom/airbnb/lottie/a0/j;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/a0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/a0/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/w/b/a;->c(Ljava/lang/Object;Lcom/airbnb/lottie/a0/j;)V

    sget-object v0, Lcom/airbnb/lottie/o;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/w/b/i;->y:Lcom/airbnb/lottie/w/c/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/a;->f:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->C(Lcom/airbnb/lottie/w/c/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/i;->y:Lcom/airbnb/lottie/w/c/p;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/w/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/w/c/p;-><init>(Lcom/airbnb/lottie/a0/j;)V

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/i;->y:Lcom/airbnb/lottie/w/c/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/w/b/a;->f:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lcom/airbnb/lottie/w/b/i;->y:Lcom/airbnb/lottie/w/c/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/w/b/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w/b/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/airbnb/lottie/w/b/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/i;->t:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/w/b/i;->k()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/w/b/i;->l()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/w/b/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/i;->o:Ljava/lang/String;

    return-object v0
.end method
