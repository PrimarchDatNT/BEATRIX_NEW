.class public Lcotlinx/coroutines/channels/h;
.super Lcotlinx/coroutines/channels/a;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation




# instance fields
.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:[Ljava/lang/Object;

.field private f:I

.field private final g:I

.field private volatile size:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcotlinx/coroutines/channels/a;-><init>()V

    iput p1, p0, Lcotlinx/coroutines/channels/h;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iput v0, p0, Lcotlinx/coroutines/channels/h;->size:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p0(I)V
    .locals 6

    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcotlinx/coroutines/channels/h;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v4, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr v4, v2

    array-length v5, v3

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iput v1, p0, Lcotlinx/coroutines/channels/h;->f:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcotlinx/coroutines/selects/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    iget v2, p0, Lcotlinx/coroutines/channels/h;->g:I

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcotlinx/coroutines/channels/h;->size:I

    if-nez v1, :cond_8

    :goto_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->i(Ljava/lang/Object;)Lcotlinx/coroutines/channels/c$e;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlinx/coroutines/selects/f;->t(Lcotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    invoke-virtual {v2}, Lcotlinx/coroutines/internal/m$e;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlinx/coroutines/channels/z;

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-interface {p2, p1}, Lcotlinx/coroutines/channels/z;->k(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-interface {p2}, Lcotlinx/coroutines/channels/z;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_2
    sget-object v2, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_7

    instance-of p1, v3, Lcotlinx/coroutines/channels/p;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_1
    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_8
    :goto_2
    :try_start_3
    invoke-interface {p2}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result p2

    if-nez p2, :cond_9

    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_9
    :try_start_4
    invoke-direct {p0, v1}, Lcotlinx/coroutines/channels/h;->p0(I)V

    iget-object p2, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v2, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr v2, v1

    array-length v1, p2

    rem-int/2addr v2, v1

    aput-object p1, p2, v2

    sget-object p1, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_a
    :try_start_5
    sget-object p1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected Z(Lcotlinx/coroutines/channels/x;)Z
    .locals 1
    .param p1    # Lcotlinx/coroutines/channels/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/x<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lcotlinx/coroutines/channels/a;->Z(Lcotlinx/coroutines/channels/x;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d0()Z
    .locals 1

    iget v0, p0, Lcotlinx/coroutines/channels/h;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f0(Z)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v5, p0, Lcotlinx/coroutines/channels/h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v4, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    array-length v5, v5

    rem-int/2addr v4, v5

    iput v4, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcotlinx/coroutines/channels/h;->size:I

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcotlinx/coroutines/channels/a;->f0(Z)V

    return-void
.end method

.method protected i0()Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v3, p0, Lcotlinx/coroutines/channels/h;->f:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcotlinx/coroutines/channels/h;->size:I

    sget-object v2, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    iget v3, p0, Lcotlinx/coroutines/channels/h;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_9

    move-object v3, v5

    :goto_1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->M()Lcotlinx/coroutines/channels/b0;

    move-result-object v8

    if-eqz v8, :cond_8

    if-nez v8, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v8, v5}, Lcotlinx/coroutines/channels/b0;->i0(Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne v3, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_5
    :goto_2
    if-nez v8, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v8}, Lcotlinx/coroutines/channels/b0;->g0()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move-object v3, v8

    goto :goto_1

    :cond_8
    move-object v5, v3

    :cond_9
    :goto_3
    sget-object v3, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-eq v2, v3, :cond_a

    instance-of v3, v2, Lcotlinx/coroutines/channels/p;

    if-nez v3, :cond_a

    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    iget-object v3, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v8, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_a
    iget v1, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr v1, v7

    iget-object v2, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcotlinx/coroutines/channels/h;->f:I

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_c

    if-nez v5, :cond_b

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_b
    invoke-virtual {v5}, Lcotlinx/coroutines/channels/b0;->f0()V

    :cond_c
    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->e0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected j(Lcotlinx/coroutines/channels/b0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/channels/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lcotlinx/coroutines/channels/c;->j(Lcotlinx/coroutines/channels/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected j0(Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v3, p0, Lcotlinx/coroutines/channels/h;->f:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcotlinx/coroutines/channels/h;->size:I

    sget-object v2, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    iget v3, p0, Lcotlinx/coroutines/channels/h;->g:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_8

    :goto_1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->X()Lcotlinx/coroutines/channels/a$f;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlinx/coroutines/selects/f;->t(Lcotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lcotlinx/coroutines/internal/m$e;->n()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcotlinx/coroutines/channels/b0;

    if-nez v5, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v5}, Lcotlinx/coroutines/channels/b0;->g0()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    sget-object v3, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-ne v7, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v7, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_6

    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    iget-object p1, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v1, p0, Lcotlinx/coroutines/channels/h;->f:I

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    :cond_6
    :try_start_2
    instance-of v2, v7, Lcotlinx/coroutines/channels/p;

    if-eqz v2, :cond_7

    move-object v5, v7

    check-cast v5, Lcotlinx/coroutines/channels/b0;

    move-object v2, v7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    const/4 v3, 0x0

    :goto_4
    sget-object v7, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-eq v2, v7, :cond_9

    instance-of v7, v2, Lcotlinx/coroutines/channels/p;

    if-nez v7, :cond_9

    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    iget-object p1, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v7, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr v7, v1

    array-length v1, p1

    rem-int/2addr v7, v1

    aput-object v2, p1, v7

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result p1

    if-nez p1, :cond_a

    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    iget-object p1, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v1, p0, Lcotlinx/coroutines/channels/h;->f:I

    aput-object v4, p1, v1

    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_a
    :goto_5
    :try_start_3
    iget p1, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr p1, v6

    iget-object v1, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lcotlinx/coroutines/channels/h;->f:I

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_c

    if-nez v5, :cond_b

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_b
    invoke-virtual {v5}, Lcotlinx/coroutines/channels/b0;->f0()V

    :cond_c
    return-object v4

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlinx/coroutines/channels/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lcotlinx/coroutines/channels/a;->l()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final q0()I
    .locals 1

    iget v0, p0, Lcotlinx/coroutines/channels/h;->g:I

    return v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected final w()Z
    .locals 2

    iget v0, p0, Lcotlinx/coroutines/channels/h;->size:I

    iget v1, p0, Lcotlinx/coroutines/channels/h;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    iget v2, p0, Lcotlinx/coroutines/channels/h;->g:I

    if-ge v1, v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcotlinx/coroutines/channels/h;->size:I

    if-nez v1, :cond_a

    :cond_1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->I()Lcotlinx/coroutines/channels/z;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v3, v2, Lcotlinx/coroutines/channels/p;

    if-eqz v3, :cond_3

    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_3
    if-nez v2, :cond_4

    :try_start_2
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lcotlinx/coroutines/channels/z;->v(Ljava/lang/Object;Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_1
    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    invoke-interface {v2, p1}, Lcotlinx/coroutines/channels/z;->k(Ljava/lang/Object;)V

    if-nez v2, :cond_9

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_9
    invoke-interface {v2}, Lcotlinx/coroutines/channels/z;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :try_start_3
    invoke-direct {p0, v1}, Lcotlinx/coroutines/channels/h;->p0(I)V

    iget-object v2, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v3, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr v3, v1

    array-length v1, v2

    rem-int/2addr v3, v1

    aput-object p1, v2, v3

    sget-object p1, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_b
    :try_start_4
    sget-object p1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
