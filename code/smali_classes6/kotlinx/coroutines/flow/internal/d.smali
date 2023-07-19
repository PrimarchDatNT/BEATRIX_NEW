.class final Lcotlinx/coroutines/flow/internal/d;
.super Lcotlinx/coroutines/internal/y;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/internal/y<",
        "TT;>;"
    }
.end annotation



# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/internal/y;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public m0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    instance-of v0, p1, Lcotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->h0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
