.class public final Lcotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"

# interfaces
.implements Lcotlinx/coroutines/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lcotlinx/coroutines/g0<",
        "Lcotlinx/coroutines/TimeoutCancellationException;",
        ">;"
    }
.end annotation




# instance fields
.field public final coroutine:Lcotlinx/coroutines/c2;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lcotlinx/coroutines/c2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcotlinx/coroutines/c2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcotlinx/coroutines/TimeoutCancellationException;->coroutine:Lcotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/TimeoutCancellationException;->createCopy()Lcotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    return-object v0
.end method

.method public createCopy()Lcotlinx/coroutines/TimeoutCancellationException;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/TimeoutCancellationException;

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcotlinx/coroutines/TimeoutCancellationException;->coroutine:Lcotlinx/coroutines/c2;

    invoke-direct {v0, v1, v2}, Lcotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lcotlinx/coroutines/c2;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
