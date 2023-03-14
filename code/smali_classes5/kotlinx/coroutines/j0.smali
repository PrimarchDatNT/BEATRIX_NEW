.class public final Lcotlinx/coroutines/j0;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,86:1\n75#2:87\n*E\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n38#1:87\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a,\u0010\u000e\u001a\u00020\r2\u001a\u0008\u0004\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "Lcotlin/t1;",
        "b",
        "(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "originalException",
        "thrownException",
        "c",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Lcotlin/Function2;",
        "handler",
        "Lcotlinx/coroutines/CoroutineExceptionHandler;",
        "a",
        "(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/CoroutineExceptionHandler;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/j0$a;

    sget-object v1, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, p0, v1}, Lcotlinx/coroutines/j0$a;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/CoroutineContext$b;)V

    return-object v0
.end method

.method public static final b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-interface {p0, v0}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/i0;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lcotlinx/coroutines/j0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlinx/coroutines/i0;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v0, p0}, Lcotlin/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
