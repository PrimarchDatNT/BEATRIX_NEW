.class public final Lcotlinx/coroutines/flow/internal/e;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcotlinx/coroutines/flow/internal/AbortFlowException;",
        "Lcotlinx/coroutines/flow/e;",
        "owner",
        "Lcotlin/t1;",
        "b",
        "(Lcotlinx/coroutines/flow/internal/AbortFlowException;Lcotlinx/coroutines/flow/e;)V",
        "",
        "index",
        "a",
        "(I)I",
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
