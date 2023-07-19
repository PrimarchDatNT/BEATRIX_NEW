.class public Lcom/airbnb/lottie/w/b/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/w/b/e;
.implements Lcom/airbnb/lottie/w/c/a$b;
.implements Lcom/airbnb/lottie/w/b/k;


# static fields
.field private static final s:I = 0x20


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/model/layer/a;

.field private final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/w/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/model/content/GradientType;

.field private final k:Lcom/airbnb/lottie/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/w/c/a<",
            "Lcom/airbnb/lottie/model/content/c;",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/w/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/w/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/w/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/w/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/w/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/w/c/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Lcom/airbnb/lottie/j;

.field private final r:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/h;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/h;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/h;->f:Landroid/graphics/Path;

    new-instance v1, Lcom/airbnb/lottie/w/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/w/a;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/w/b/h;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/w/b/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/w/b/h;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/airbnb/lottie/w/b/h;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/w/b/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->k()Z

    move-result v1

    iput-boolean v1, p0, Lcom/airbnb/lottie/w/b/h;->b:Z

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/h;->q:Lcom/airbnb/lottie/j;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->e()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/w/b/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->t()Lcom/airbnb/lottie/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/w/b/h;->r:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->d()Lcom/airbnb/lottie/model/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/c;->a()Lcom/airbnb/lottie/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/h;->k:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->i()Lcom/airbnb/lottie/model/i/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/d;->a()Lcom/airbnb/lottie/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/h;->l:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->j()Lcom/airbnb/lottie/model/i/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/f;->a()Lcom/airbnb/lottie/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/h;->m:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->b()Lcom/airbnb/lottie/model/i/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/f;->a()Lcom/airbnb/lottie/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/h;->n:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    return-void
.end method

.method private f([I)[I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/h;->p:Lcom/airbnb/lottie/w/c/p;

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

.method private h()I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/h;->m:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/c/a;->f()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/w/b/h;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/h;->n:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/w/c/a;->f()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/w/b/h;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/w/b/h;->k:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/w/c/a;->f()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/w/b/h;->r:I

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

.method private i()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lcom/airbnb/lottie/w/b/h;->h()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/h;->d:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w/b/h;->m:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/h;->n:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/w/b/h;->k:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/c;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/w/b/h;->f([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->b()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method private j()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lcom/airbnb/lottie/w/b/h;->h()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/h;->e:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w/b/h;->m:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/h;->n:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/w/b/h;->k:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/c;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/w/b/h;->f([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/h;->q:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/w/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/w/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w/b/c;

    instance-of v1, v0, Lcom/airbnb/lottie/w/b/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/h;->i:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/w/b/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/airbnb/lottie/a0/j;)V
    .locals 2
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

    sget-object v0, Lcom/airbnb/lottie/o;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/w/b/h;->l:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/w/c/a;->n(Lcom/airbnb/lottie/a0/j;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/o;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/w/b/h;->o:Lcom/airbnb/lottie/w/c/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/h;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->C(Lcom/airbnb/lottie/w/c/a;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/airbnb/lottie/w/b/h;->o:Lcom/airbnb/lottie/w/c/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/airbnb/lottie/w/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/w/c/p;-><init>(Lcom/airbnb/lottie/a0/j;)V

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/h;->o:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/w/b/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lcom/airbnb/lottie/w/b/h;->o:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/o;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/w/b/h;->p:Lcom/airbnb/lottie/w/c/p;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/h;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->C(Lcom/airbnb/lottie/w/c/a;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/airbnb/lottie/w/b/h;->p:Lcom/airbnb/lottie/w/c/p;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/w/b/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Lcom/airbnb/lottie/w/b/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    new-instance p1, Lcom/airbnb/lottie/w/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/w/c/p;-><init>(Lcom/airbnb/lottie/a0/j;)V

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/h;->p:Lcom/airbnb/lottie/w/c/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/w/b/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lcom/airbnb/lottie/w/b/h;->p:Lcom/airbnb/lottie/w/c/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public d(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/d;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/d;",
            ">;",
            "Lcom/airbnb/lottie/model/d;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/z/g;->m(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;Lcom/airbnb/lottie/w/b/k;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lcom/airbnb/lottie/w/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/w/b/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/w/b/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/w/b/n;

    invoke-interface {v2}, Lcom/airbnb/lottie/w/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/w/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/airbnb/lottie/w/b/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/w/b/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/airbnb/lottie/w/b/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/w/b/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/w/b/n;

    invoke-interface {v4}, Lcom/airbnb/lottie/w/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/w/b/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/w/b/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lcom/airbnb/lottie/w/b/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/w/b/h;->i()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/w/b/h;->j()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/w/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/airbnb/lottie/w/b/h;->o:Lcom/airbnb/lottie/w/c/a;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/w/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lcom/airbnb/lottie/w/b/h;->l:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lcom/airbnb/lottie/w/b/h;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/airbnb/lottie/z/g;->d(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/w/b/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/w/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/h;->a:Ljava/lang/String;

    return-object v0
.end method
