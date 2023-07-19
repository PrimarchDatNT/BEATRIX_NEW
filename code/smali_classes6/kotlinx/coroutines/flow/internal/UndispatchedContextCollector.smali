.class final Lcotlinx/coroutines/flow/internal/UndispatchedContextCollector;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation



# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "TT;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/UndispatchedContextCollector;->c:Lcotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lcotlinx/coroutines/internal/ThreadContextKt;->b(Lcotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/UndispatchedContextCollector;->a:Ljava/lang/Object;

    new-instance p2, Lcotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)V

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/UndispatchedContextCollector;->b:Lcotlin/jvm/u/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/UndispatchedContextCollector;->c:Lcotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/UndispatchedContextCollector;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcotlinx/coroutines/flow/internal/UndispatchedContextCollector;->b:Lcotlin/jvm/u/p;

    invoke-static {v0, v1, v2, p1, p2}, Lcotlinx/coroutines/flow/internal/a;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
