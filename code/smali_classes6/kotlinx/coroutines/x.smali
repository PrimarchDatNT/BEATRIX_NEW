.class public final Lcotlinx/coroutines/x;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations



# direct methods
.method public static final a(Ljava/lang/Object;)Lcotlinx/coroutines/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcotlinx/coroutines/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/CompletableDeferredImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/CompletableDeferredImpl;-><init>(Lcotlinx/coroutines/c2;)V

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/CompletableDeferredImpl;->D(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final b(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/w;
    .locals 1
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/c2;",
            ")",
            "Lcotlinx/coroutines/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/CompletableDeferredImpl;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/CompletableDeferredImpl;-><init>(Lcotlinx/coroutines/c2;)V

    return-object v0
.end method

.method public static synthetic c(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcotlinx/coroutines/x;->b(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcotlinx/coroutines/w;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lcotlinx/coroutines/w;
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
            "Lcotlinx/coroutines/w<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    invoke-static {p1}, Lcotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcotlinx/coroutines/w;->D(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lcotlinx/coroutines/w;->e(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
