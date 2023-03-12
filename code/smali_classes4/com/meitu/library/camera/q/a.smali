.class public abstract Lcom/meitu/library/camera/q/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/q/d;
.implements Lcom/meitu/library/camera/q/i/z;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/q/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meitu/library/n/a/s/a;

.field private f:Lcom/meitu/library/camera/q/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/q/a;->c:Ljava/util/List;

    return-void
.end method

.method private f()V
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/q/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/library/camera/q/a;->a:I

    iget v0, p0, Lcom/meitu/library/camera/q/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/library/camera/q/a;->b:I

    return-void
.end method


# virtual methods
.method public C(Lcom/meitu/library/camera/MTCamera;J)V
    .locals 1

    iget-object p1, p0, Lcom/meitu/library/camera/q/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/q/a;->f:Lcom/meitu/library/camera/q/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/q/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/meitu/library/camera/q/a;->f:Lcom/meitu/library/camera/q/g;

    iget-object v0, p0, Lcom/meitu/library/camera/q/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/q/b;

    invoke-virtual {p3, v0}, Lcom/meitu/library/camera/q/g;->b(Lcom/meitu/library/camera/q/b;)V

    iget-object p3, p0, Lcom/meitu/library/camera/q/a;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/library/camera/q/d;

    iget-object v0, p0, Lcom/meitu/library/camera/q/a;->f:Lcom/meitu/library/camera/q/g;

    invoke-interface {p3, v0}, Lcom/meitu/library/camera/q/b;->Q0(Lcom/meitu/library/camera/q/g;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/q/a;->a:I

    iput v0, p0, Lcom/meitu/library/camera/q/a;->b:I

    return-void
.end method

.method public final declared-synchronized J0(Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meitu/library/camera/q/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/library/camera/q/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p2, Lcom/meitu/library/n/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/n/a/s/a$b;

    iget-object v0, v0, Lcom/meitu/library/n/a/s/a$b;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/camera/q/a;->X(Lcom/meitu/library/renderarch/arch/data/b/c;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/meitu/library/camera/q/e;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/q/a;->d:Lcom/meitu/library/n/a/s/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/q/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/meitu/library/n/a/s/a;

    invoke-direct {v0}, Lcom/meitu/library/n/a/s/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/q/a;->d:Lcom/meitu/library/n/a/s/a;

    iget-object v1, p0, Lcom/meitu/library/camera/q/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meitu/library/n/a/s/a;->h(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/q/a;->d:Lcom/meitu/library/n/a/s/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/n/a/s/a;->d(Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/q/a;->f:Lcom/meitu/library/camera/q/g;

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/q/a;->d:Lcom/meitu/library/n/a/s/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/n/a/s/a;->l()V

    :cond_0
    return-void
.end method

.method public abstract X(Lcom/meitu/library/renderarch/arch/data/b/c;Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/renderarch/arch/data/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/q/a;->d:Lcom/meitu/library/n/a/s/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/n/a/s/a;->j()V

    :cond_0
    return-void
.end method

.method public g(Lcom/meitu/library/camera/q/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/q/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/q/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p1}, Lcom/meitu/library/camera/q/a;->f()V

    :cond_0
    return-void
.end method

.method protected n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/q/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/q/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/q/a;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
