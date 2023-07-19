.class final Lcotlinx/coroutines/flow/SafeFlow;
.super Ljava/lang/Object;
.source "Builders.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation




# instance fields
.field private final a:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/flow/SafeFlow;->a:Lcotlin/jvm/u/p;

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/flow/SafeFlow$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;

    iget v1, v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/SafeFlow$collect$1;-><init>(Lcotlinx/coroutines/flow/SafeFlow;Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v1, v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/flow/e;

    iget-object v0, v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/SafeFlow;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, Lcotlinx/coroutines/flow/internal/SafeCollector;

    invoke-direct {v2, p1, p2}, Lcotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iget-object p2, p0, Lcotlinx/coroutines/flow/SafeFlow;->a:Lcotlin/jvm/u/p;

    iput-object p0, v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/SafeFlow$collect$1;->label:I

    invoke-interface {p2, v2, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Lcotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_2
    invoke-virtual {p1}, Lcotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    throw p2
.end method
