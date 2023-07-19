.class Lcotlinx/coroutines/c3;
.super Lcotlinx/coroutines/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlinx/coroutines/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Z)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext;Z)V

    return-void
.end method


# virtual methods
.method protected E0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcotlinx/coroutines/a;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
