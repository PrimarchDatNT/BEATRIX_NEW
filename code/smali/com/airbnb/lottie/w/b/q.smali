.class public Lcom/airbnb/lottie/w/b/q;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/airbnb/lottie/w/b/e;
.implements Lcom/airbnb/lottie/w/b/n;
.implements Lcom/airbnb/lottie/w/b/j;
.implements Lcom/airbnb/lottie/w/c/a$b;
.implements Lcom/airbnb/lottie/w/b/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/j;

.field private final d:Lcom/airbnb/lottie/model/layer/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/airbnb/lottie/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/w/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/w/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/w/c/o;

.field private j:Lcom/airbnb/lottie/w/b/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/q;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/q;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/q;->c:Lcom/airbnb/lottie/j;

    iput-object p2, p0, Lcom/airbnb/lottie/w/b/q;->d:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/q;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/w/b/q;->f:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->b()Lcom/airbnb/lottie/model/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/b;->a()Lcom/airbnb/lottie/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/q;->g:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->d()Lcom/airbnb/lottie/model/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/b;->a()Lcom/airbnb/lottie/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/q;->h:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/w/c/a;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/a;->a(Lcom/airbnb/lottie/w/c/a$b;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->e()Lcom/airbnb/lottie/model/i/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/l;->b()Lcom/airbnb/lottie/w/c/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/q;->i:Lcom/airbnb/lottie/w/c/o;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/w/c/o;->a(Lcom/airbnb/lottie/model/layer/a;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/w/c/o;->b(Lcom/airbnb/lottie/w/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/q;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/q;->j:Lcom/airbnb/lottie/w/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/w/b/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

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

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/q;->i:Lcom/airbnb/lottie/w/c/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/w/c/o;->c(Ljava/lang/Object;Lcom/airbnb/lottie/a0/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/o;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/w/b/q;->g:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/w/c/a;->n(Lcom/airbnb/lottie/a0/j;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/o;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/w/b/q;->h:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/w/c/a;->n(Lcom/airbnb/lottie/a0/j;)V

    :cond_2
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
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/q;->j:Lcom/airbnb/lottie/w/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/w/b/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/w/b/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/q;->j:Lcom/airbnb/lottie/w/b/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/w/b/d;

    iget-object v2, p0, Lcom/airbnb/lottie/w/b/q;->c:Lcom/airbnb/lottie/j;

    iget-object v3, p0, Lcom/airbnb/lottie/w/b/q;->d:Lcom/airbnb/lottie/model/layer/a;

    iget-boolean v5, p0, Lcom/airbnb/lottie/w/b/q;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/w/b/d;-><init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/i/l;)V

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/q;->j:Lcom/airbnb/lottie/w/b/d;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/q;->g:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/q;->h:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/w/b/q;->i:Lcom/airbnb/lottie/w/c/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/w/c/o;->i()Lcom/airbnb/lottie/w/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/airbnb/lottie/w/b/q;->i:Lcom/airbnb/lottie/w/c/o;

    invoke-virtual {v4}, Lcom/airbnb/lottie/w/c/o;->e()Lcom/airbnb/lottie/w/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/airbnb/lottie/w/b/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/airbnb/lottie/w/b/q;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/w/b/q;->i:Lcom/airbnb/lottie/w/c/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/w/c/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lcom/airbnb/lottie/z/g;->k(FFF)F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/airbnb/lottie/w/b/q;->j:Lcom/airbnb/lottie/w/b/d;

    iget-object v7, p0, Lcom/airbnb/lottie/w/b/q;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/w/b/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/w/b/q;->j:Lcom/airbnb/lottie/w/b/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/b/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/q;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/w/b/q;->g:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/w/b/q;->h:Lcom/airbnb/lottie/w/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/w/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/airbnb/lottie/w/b/q;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/w/b/q;->i:Lcom/airbnb/lottie/w/c/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/w/c/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/airbnb/lottie/w/b/q;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/w/b/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/w/b/q;->b:Landroid/graphics/Path;

    return-object v0
.end method
