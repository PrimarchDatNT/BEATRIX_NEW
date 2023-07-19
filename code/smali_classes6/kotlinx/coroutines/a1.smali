.class public final Lcotlinx/coroutines/a1;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations



# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static final d(Lcotlinx/coroutines/z0;I)V
    .locals 3
    .param p0    # Lcotlinx/coroutines/z0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/z0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/z0;->e()Lcotlin/coroutines/c;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcotlinx/coroutines/a1;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcotlinx/coroutines/w0;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcotlinx/coroutines/a1;->e(I)Z

    move-result v1

    iget v2, p0, Lcotlinx/coroutines/z0;->c:I

    invoke-static {v2}, Lcotlinx/coroutines/a1;->e(I)Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcotlinx/coroutines/w0;

    iget-object p1, p1, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    .line 4
    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcotlinx/coroutines/CoroutineDispatcher;->w(Lcotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0, p0}, Lcotlinx/coroutines/CoroutineDispatcher;->u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcotlinx/coroutines/a1;->h(Lcotlinx/coroutines/z0;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v0, p1}, Lcotlinx/coroutines/a1;->g(Lcotlinx/coroutines/z0;Lcotlin/coroutines/c;I)V

    :goto_0
    return-void
.end method

.method public static final e(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final g(Lcotlinx/coroutines/z0;Lcotlin/coroutines/c;I)V
    .locals 2
    .param p0    # Lcotlinx/coroutines/z0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/z0<",
            "-TT;>;",
            "Lcotlin/coroutines/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/z0;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcotlinx/coroutines/z0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v1, p1

    check-cast v1, Lcotlin/coroutines/jvm/internal/c;

    invoke-static {p0, v1}, Lcotlinx/coroutines/internal/b0;->c(Ljava/lang/Throwable;Lcotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 5
    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p0}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_4

    .line 6
    check-cast p1, Lcotlinx/coroutines/w0;

    .line 7
    invoke-virtual {p1}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v0, p1, Lcotlinx/coroutines/w0;->g:Ljava/lang/Object;

    .line 8
    invoke-static {p2, v0}, Lcotlinx/coroutines/internal/ThreadContextKt;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object p1, p1, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-interface {p1, p0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p2, v0}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Lcotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {p0, p1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    invoke-static {p1, p0}, Lcotlinx/coroutines/x0;->f(Lcotlin/coroutines/c;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_7
    invoke-interface {p1, p0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final h(Lcotlinx/coroutines/z0;)V
    .locals 4
    .param p0    # Lcotlinx/coroutines/z0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/z0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v0}, Lcotlinx/coroutines/i3;->b()Lcotlinx/coroutines/j1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcotlinx/coroutines/j1;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcotlinx/coroutines/j1;->G(Lcotlinx/coroutines/z0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcotlinx/coroutines/j1;->K(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/z0;->e()Lcotlin/coroutines/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v2, v3}, Lcotlinx/coroutines/a1;->g(Lcotlinx/coroutines/z0;Lcotlin/coroutines/c;I)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcotlinx/coroutines/j1;->Q()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcotlinx/coroutines/z0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcotlinx/coroutines/j1;->A(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lcotlinx/coroutines/j1;->A(Z)V

    throw p0
.end method

.method public static final i(Lcotlin/coroutines/c;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    .line 2
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcotlin/coroutines/jvm/internal/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lcotlin/coroutines/jvm/internal/c;

    invoke-static {p1, v0}, Lcotlinx/coroutines/internal/b0;->c(Ljava/lang/Throwable;Lcotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lcotlinx/coroutines/z0;Lcotlinx/coroutines/j1;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p0    # Lcotlinx/coroutines/z0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/j1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/z0<",
            "*>;",
            "Lcotlinx/coroutines/j1;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcotlinx/coroutines/j1;->K(Z)V

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcotlinx/coroutines/j1;->Q()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 4
    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, p2, v1}, Lcotlinx/coroutines/z0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcotlinx/coroutines/j1;->A(Z)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-void

    :catchall_1
    move-exception p0

    .line 7
    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 8
    invoke-virtual {p1, v0}, Lcotlinx/coroutines/j1;->A(Z)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p0
.end method
