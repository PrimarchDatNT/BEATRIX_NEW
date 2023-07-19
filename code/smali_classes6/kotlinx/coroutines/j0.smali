.class public final Lcotlinx/coroutines/j0;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# annotations



# direct methods
.method public static final a(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/coroutines/CoroutineContext;",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlinx/coroutines/CoroutineExceptionHandler;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/j0$a;

    sget-object v1, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, p0, v1}, Lcotlinx/coroutines/j0$a;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/CoroutineContext$b;)V

    return-object v0
.end method

.method public static final b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    :try_start_0
    sget-object v0, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-interface {p0, v0}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/i0;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lcotlinx/coroutines/j0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlinx/coroutines/i0;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lcotlin/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
