.class public abstract Lcotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.super Lcotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>(Lcotlin/coroutines/c;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lcotlin/coroutines/c;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
