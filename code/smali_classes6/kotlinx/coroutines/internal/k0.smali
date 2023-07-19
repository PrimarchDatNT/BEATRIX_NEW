.class public Lcotlinx/coroutines/internal/k0;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcotlinx/coroutines/internal/l0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation



.annotation build Lcotlinx/coroutines/y1;
.end annotation


# instance fields
.field private volatile _size:I

.field private a:[Lcotlinx/coroutines/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcotlinx/coroutines/internal/k0;->_size:I

    return-void
.end method

.method private final i()[Lcotlinx/coroutines/internal/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/k0;->a:[Lcotlinx/coroutines/internal/l0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcotlinx/coroutines/internal/l0;

    .line 2
    iput-object v0, p0, Lcotlinx/coroutines/internal/k0;->a:[Lcotlinx/coroutines/internal/l0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcotlinx/coroutines/internal/l0;

    iput-object v0, p0, Lcotlinx/coroutines/internal/k0;->a:[Lcotlinx/coroutines/internal/l0;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcotlinx/coroutines/internal/k0;->_size:I

    return-void
.end method

.method private final o(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcotlinx/coroutines/internal/k0;->a:[Lcotlinx/coroutines/internal/l0;

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result v3

    if-ge v2, v3, :cond_4

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    if-nez v4, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    move v0, v2

    .line 4
    :cond_4
    aget-object v2, v1, p1

    if-nez v2, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    if-nez v1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_7

    return-void

    .line 5
    :cond_7
    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/internal/k0;->q(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final p(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/k0;->a:[Lcotlinx/coroutines/internal/l0;

    if-nez v0, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-nez v0, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-direct {p0, p1, v1}, Lcotlinx/coroutines/internal/k0;->q(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/k0;->a:[Lcotlinx/coroutines/internal/l0;

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 2
    :cond_0
    aget-object v1, v0, p2

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 3
    :cond_1
    aget-object v2, v0, p1

    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 4
    :cond_2
    aput-object v1, v0, p1

    .line 5
    aput-object v2, v0, p2

    .line 6
    invoke-interface {v1, p1}, Lcotlinx/coroutines/internal/l0;->setIndex(I)V

    .line 7
    invoke-interface {v2, p2}, Lcotlinx/coroutines/internal/l0;->setIndex(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcotlinx/coroutines/internal/l0;)V
    .locals 3
    .param p1    # Lcotlinx/coroutines/internal/l0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lcotlin/p0;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcotlinx/coroutines/internal/l0;->n()Lcotlinx/coroutines/internal/k0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lcotlinx/coroutines/internal/l0;->g(Lcotlinx/coroutines/internal/k0;)V

    .line 3
    invoke-direct {p0}, Lcotlinx/coroutines/internal/k0;->i()[Lcotlinx/coroutines/internal/l0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lcotlinx/coroutines/internal/k0;->n(I)V

    .line 5
    aput-object p1, v0, v1

    .line 6
    invoke-interface {p1, v1}, Lcotlinx/coroutines/internal/l0;->setIndex(I)V

    .line 7
    invoke-direct {p0, v1}, Lcotlinx/coroutines/internal/k0;->p(I)V

    return-void
.end method

.method public final b(Lcotlinx/coroutines/internal/l0;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/l0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/internal/k0;->a(Lcotlinx/coroutines/internal/l0;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcotlinx/coroutines/internal/l0;Lcotlin/jvm/u/l;)Z
    .locals 2
    .param p1    # Lcotlinx/coroutines/internal/l0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->e()Lcotlinx/coroutines/internal/l0;

    move-result-object v1

    invoke-interface {p2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/internal/k0;->a(Lcotlinx/coroutines/internal/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/k0;->a:[Lcotlinx/coroutines/internal/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcotlin/collections/k;->w2([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcotlinx/coroutines/internal/k0;->_size:I

    .line 4
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lcotlinx/coroutines/internal/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/k0;->a:[Lcotlinx/coroutines/internal/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlinx/coroutines/internal/k0;->_size:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Lcotlinx/coroutines/internal/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->e()Lcotlinx/coroutines/internal/l0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lcotlinx/coroutines/internal/l0;)Z
    .locals 3
    .param p1    # Lcotlinx/coroutines/internal/l0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcotlinx/coroutines/internal/l0;->n()Lcotlinx/coroutines/internal/k0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcotlinx/coroutines/internal/l0;->a()I

    move-result p1

    .line 4
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/internal/k0;->k(I)Lcotlinx/coroutines/internal/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(I)Lcotlinx/coroutines/internal/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lcotlinx/coroutines/internal/k0;->a:[Lcotlinx/coroutines/internal/l0;

    if-nez v0, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcotlinx/coroutines/internal/k0;->n(I)V

    .line 4
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result v3

    if-ge p1, v3, :cond_7

    .line 5
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcotlinx/coroutines/internal/k0;->q(II)V

    add-int/lit8 v3, p1, -0x1

    .line 6
    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_6

    .line 7
    aget-object v5, v0, p1

    if-nez v5, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    if-nez v6, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    .line 8
    invoke-direct {p0, p1, v3}, Lcotlinx/coroutines/internal/k0;->q(II)V

    .line 9
    invoke-direct {p0, v3}, Lcotlinx/coroutines/internal/k0;->p(I)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-direct {p0, p1}, Lcotlinx/coroutines/internal/k0;->o(I)V

    .line 11
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 12
    :cond_8
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Lcotlinx/coroutines/internal/l0;->n()Lcotlinx/coroutines/internal/k0;

    move-result-object v3

    if-ne v3, p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Lcotlinx/coroutines/internal/l0;->g(Lcotlinx/coroutines/internal/k0;)V

    .line 14
    invoke-interface {p1, v4}, Lcotlinx/coroutines/internal/l0;->setIndex(I)V

    .line 15
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final l(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/internal/l0;
    .locals 3
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->e()Lcotlinx/coroutines/internal/l0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/internal/k0;->k(I)Lcotlinx/coroutines/internal/l0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v2

    :cond_1
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    monitor-exit p0

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public final m()Lcotlinx/coroutines/internal/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/k0;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcotlinx/coroutines/internal/k0;->k(I)Lcotlinx/coroutines/internal/l0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
