.class public final Lcotlinx/coroutines/x0;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations



# static fields
.field private static final a:Lcotlinx/coroutines/internal/c0;

.field public static final b:Lcotlinx/coroutines/internal/c0;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/x0;->a:Lcotlinx/coroutines/internal/c0;

    .line 2
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/x0;->b:Lcotlinx/coroutines/internal/c0;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final synthetic c()Lcotlinx/coroutines/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/x0;->a:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method private static final d(Lcotlinx/coroutines/w0;Ljava/lang/Object;IZLcotlin/jvm/u/a;)Z
    .locals 3
    .param p0    # Lcotlinx/coroutines/w0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/w0<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v0}, Lcotlinx/coroutines/i3;->b()Lcotlinx/coroutines/j1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0}, Lcotlinx/coroutines/j1;->O()Z

    move-result p3

    if-eqz p3, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcotlinx/coroutines/j1;->N()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 4
    iput-object p1, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcotlinx/coroutines/z0;->c:I

    .line 6
    invoke-virtual {v0, p0}, Lcotlinx/coroutines/j1;->G(Lcotlinx/coroutines/z0;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcotlinx/coroutines/j1;->K(Z)V

    .line 8
    :try_start_0
    invoke-interface {p4}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcotlinx/coroutines/j1;->Q()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 10
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/z0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcotlinx/coroutines/j1;->A(Z)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    :goto_1
    return v1

    :catchall_1
    move-exception p0

    .line 13
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 14
    invoke-virtual {v0, v2}, Lcotlinx/coroutines/j1;->A(Z)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p0
.end method

.method static synthetic e(Lcotlinx/coroutines/w0;Ljava/lang/Object;IZLcotlin/jvm/u/a;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    sget-object p5, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {p5}, Lcotlinx/coroutines/i3;->b()Lcotlinx/coroutines/j1;

    move-result-object p5

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p5}, Lcotlinx/coroutines/j1;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    return p6

    .line 3
    :cond_1
    invoke-virtual {p5}, Lcotlinx/coroutines/j1;->N()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 4
    iput-object p1, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcotlinx/coroutines/z0;->c:I

    .line 6
    invoke-virtual {p5, p0}, Lcotlinx/coroutines/j1;->G(Lcotlinx/coroutines/z0;)V

    const/4 p6, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p5, v0}, Lcotlinx/coroutines/j1;->K(Z)V

    .line 8
    :try_start_0
    invoke-interface {p4}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p5}, Lcotlinx/coroutines/j1;->Q()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 10
    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/z0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 12
    :goto_0
    invoke-virtual {p5, v0}, Lcotlinx/coroutines/j1;->A(Z)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    :goto_1
    return p6

    :catchall_1
    move-exception p0

    .line 13
    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 14
    invoke-virtual {p5, v0}, Lcotlinx/coroutines/j1;->A(Z)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p0
.end method

.method public static final f(Lcotlin/coroutines/c;Ljava/lang/Object;)V
    .locals 5
    .param p0    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .line 1
    instance-of v0, p0, Lcotlinx/coroutines/w0;

    if-eqz v0, :cond_4

    check-cast p0, Lcotlinx/coroutines/w0;

    .line 2
    invoke-static {p1}, Lcotlinx/coroutines/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcotlinx/coroutines/CoroutineDispatcher;->w(Lcotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    .line 5
    iput v2, p0, Lcotlinx/coroutines/z0;->c:I

    .line 6
    iget-object p1, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcotlinx/coroutines/CoroutineDispatcher;->u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    sget-object v1, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v1}, Lcotlinx/coroutines/i3;->b()Lcotlinx/coroutines/j1;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcotlinx/coroutines/j1;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v0, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    .line 10
    iput v2, p0, Lcotlinx/coroutines/z0;->c:I

    .line 11
    invoke-virtual {v1, p0}, Lcotlinx/coroutines/j1;->G(Lcotlinx/coroutines/z0;)V

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v1, v2}, Lcotlinx/coroutines/j1;->K(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v3}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/c2;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcotlinx/coroutines/c2;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-interface {v0}, Lcotlinx/coroutines/c2;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v3, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v0}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v3, p0, Lcotlinx/coroutines/w0;->g:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v4, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-interface {v4, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v0, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcotlinx/coroutines/j1;->Q()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 22
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lcotlinx/coroutines/z0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :goto_2
    invoke-virtual {v1, v2}, Lcotlinx/coroutines/j1;->A(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lcotlinx/coroutines/j1;->A(Z)V

    throw p0

    .line 24
    :cond_4
    invoke-interface {p0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final g(Lcotlinx/coroutines/w0;)Z
    .locals 5
    .param p0    # Lcotlinx/coroutines/w0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/w0<",
            "-",
            "Lcotlin/t1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    .line 2
    sget-object v1, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v1}, Lcotlinx/coroutines/i3;->b()Lcotlinx/coroutines/j1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcotlinx/coroutines/j1;->O()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcotlinx/coroutines/j1;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iput-object v0, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    .line 6
    iput v4, p0, Lcotlinx/coroutines/z0;->c:I

    .line 7
    invoke-virtual {v1, p0}, Lcotlinx/coroutines/j1;->G(Lcotlinx/coroutines/z0;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v4}, Lcotlinx/coroutines/j1;->K(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/z0;->run()V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcotlinx/coroutines/j1;->Q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcotlinx/coroutines/z0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_0
    invoke-virtual {v1, v4}, Lcotlinx/coroutines/j1;->A(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lcotlinx/coroutines/j1;->A(Z)V

    throw p0
.end method
