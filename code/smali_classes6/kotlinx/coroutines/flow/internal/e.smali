.class public final Lcotlinx/coroutines/flow/internal/e;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# annotations


# direct methods
.method public static final a(I)I
    .locals 1
    .annotation build Lcotlin/p0;
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcotlinx/coroutines/flow/internal/AbortFlowException;Lcotlinx/coroutines/flow/e;)V
    .locals 1
    .param p0    # Lcotlinx/coroutines/flow/internal/AbortFlowException;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/internal/AbortFlowException;",
            "Lcotlinx/coroutines/flow/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/flow/internal/AbortFlowException;->getOwner()Lcotlinx/coroutines/flow/e;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
