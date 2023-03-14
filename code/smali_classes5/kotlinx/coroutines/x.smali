.class public final Lcotlinx/coroutines/x;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n*L\n1#1,93:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a0\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lcotlinx/coroutines/w;",
        "Lcotlin/Result;",
        "result",
        "",
        "d",
        "(Lcotlinx/coroutines/w;Ljava/lang/Object;)Z",
        "Lcotlinx/coroutines/c2;",
        "parent",
        "b",
        "(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/w;",
        "value",
        "a",
        "(Ljava/lang/Object;)Lcotlinx/coroutines/w;",
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

    .line 1
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

    .line 1
    new-instance v0, Lcotlinx/coroutines/CompletableDeferredImpl;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/CompletableDeferredImpl;-><init>(Lcotlinx/coroutines/c2;)V

    return-object v0
.end method

.method public static synthetic c(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
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

    .line 1
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
