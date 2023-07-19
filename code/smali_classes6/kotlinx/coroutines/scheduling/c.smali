.class public Lcotlinx/coroutines/scheduling/c;
.super Lcotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations


.annotation build Lcotlinx/coroutines/y1;
.end annotation


# instance fields
.field private c:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

.field private final d:I

.field private final f:I

.field private final g:J

.field private final p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 8
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Binary compatibility for Ktor 1.0-beta"
    .end annotation

    .line 10
    sget-wide v3, Lcotlinx/coroutines/scheduling/k;->f:J

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcotlinx/coroutines/scheduling/c;-><init>(IIJLjava/lang/String;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    sget p1, Lcotlinx/coroutines/scheduling/k;->d:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    sget p2, Lcotlinx/coroutines/scheduling/k;->e:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/scheduling/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput p1, p0, Lcotlinx/coroutines/scheduling/c;->d:I

    iput p2, p0, Lcotlinx/coroutines/scheduling/c;->f:I

    iput-wide p3, p0, Lcotlinx/coroutines/scheduling/c;->g:J

    iput-object p5, p0, Lcotlinx/coroutines/scheduling/c;->p:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/c;->G()Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/scheduling/c;->c:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILcotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p5, "CoroutineScheduler"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/scheduling/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 7
    sget-wide v3, Lcotlinx/coroutines/scheduling/k;->f:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/scheduling/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    sget p1, Lcotlinx/coroutines/scheduling/k;->d:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    sget p2, Lcotlinx/coroutines/scheduling/k;->e:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcotlinx/coroutines/scheduling/c;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcotlinx/coroutines/scheduling/c;IILjava/lang/Object;)Lcotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lcotlinx/coroutines/scheduling/k;->c:I

    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/scheduling/c;->C(I)Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: blocking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final G()Lcotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    .line 1
    new-instance v6, Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lcotlinx/coroutines/scheduling/c;->d:I

    iget v2, p0, Lcotlinx/coroutines/scheduling/c;->f:I

    iget-wide v3, p0, Lcotlinx/coroutines/scheduling/c;->g:J

    iget-object v5, p0, Lcotlinx/coroutines/scheduling/c;->p:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public A()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/c;->c:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method

.method public final C(I)Lcotlinx/coroutines/CoroutineDispatcher;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    new-instance v1, Lcotlinx/coroutines/scheduling/e;

    invoke-direct {v1, p0, p1, v0}, Lcotlinx/coroutines/scheduling/e;-><init>(Lcotlinx/coroutines/scheduling/c;II)V

    return-object v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/scheduling/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/c;->c:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->p(Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lcotlinx/coroutines/r0;->P:Lcotlinx/coroutines/r0;

    iget-object v0, p0, Lcotlinx/coroutines/scheduling/c;->c:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->k(Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;)Lcotlinx/coroutines/scheduling/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcotlinx/coroutines/k1;->d0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final K(I)Lcotlinx/coroutines/CoroutineDispatcher;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget v2, p0, Lcotlinx/coroutines/scheduling/c;->d:I

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcotlinx/coroutines/scheduling/e;

    invoke-direct {v0, p0, p1, v1}, Lcotlinx/coroutines/scheduling/e;-><init>(Lcotlinx/coroutines/scheduling/c;II)V

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected parallelism level lesser than core pool size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlinx/coroutines/scheduling/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/scheduling/c;->N()V

    return-void
.end method

.method public final declared-synchronized M(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/c;->c:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->C(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/c;->c:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->C(J)V

    .line 2
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/c;->G()Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    iput-object v0, p0, Lcotlinx/coroutines/scheduling/c;->c:Lcotlinx/coroutines/scheduling/CoroutineScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/c;->c:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/scheduling/c;->c:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/c;->c:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->q(Lcotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcotlinx/coroutines/r0;->P:Lcotlinx/coroutines/r0;

    invoke-virtual {v0, p1, p2}, Lcotlinx/coroutines/k1;->u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public v(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/c;->c:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->q(Lcotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcotlinx/coroutines/r0;->P:Lcotlinx/coroutines/r0;

    invoke-virtual {v0, p1, p2}, Lcotlinx/coroutines/CoroutineDispatcher;->v(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
