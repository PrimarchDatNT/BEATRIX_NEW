.class final Lcotlinx/coroutines/k2;
.super Lcotlinx/coroutines/DeferredCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/DeferredCoroutine<",
        "TT;>;"
    }
.end annotation



# instance fields
.field private final d:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/DeferredCoroutine;-><init>(Lcotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p2, p0, p0}, Lcotlin/coroutines/intrinsics/a;->c(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/k2;->d:Lcotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method protected u1()V
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/k2;->d:Lcotlin/coroutines/c;

    invoke-static {v0, p0}, Lcotlinx/coroutines/s3/a;->b(Lcotlin/coroutines/c;Lcotlin/coroutines/c;)V

    return-void
.end method
