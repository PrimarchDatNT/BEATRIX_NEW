.class public final Lcotlinx/coroutines/flow/internal/SafeCollector;
.super Lcotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lcotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation




# instance fields
.field public final collectContext:Lcotlin/coroutines/CoroutineContext;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final collectContextSize:I
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field public final collector:Lcotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private completion:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lcotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
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

    sget-object v0, Lcotlinx/coroutines/flow/internal/g;->b:Lcotlinx/coroutines/flow/internal/g;

    sget-object v1, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v0, v1}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcotlin/coroutines/c;Lcotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->collector:Lcotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lcotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lcotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

    invoke-interface {p2, p1, v0}, Lcotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    return-void
.end method

.method private final checkContext(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/flow/internal/c;

    if-eqz v0, :cond_0

    check-cast p2, Lcotlinx/coroutines/flow/internal/c;

    invoke-direct {p0, p2, p3}, Lcotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lcotlinx/coroutines/flow/internal/c;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/internal/SafeCollector_commonKt;->a(Lcotlinx/coroutines/flow/internal/SafeCollector;Lcotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lcotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private final emit(Lcotlin/coroutines/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lcotlin/coroutines/CoroutineContext;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lcotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->completion:Lcotlin/coroutines/c;

    invoke-static {}, Lcotlinx/coroutines/flow/internal/SafeCollectorKt;->a()Lcotlin/jvm/u/q;

    move-result-object p1

    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->collector:Lcotlinx/coroutines/flow/e;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0, p2, p0}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final exceptionTransparencyViolated(Lcotlinx/coroutines/flow/internal/c;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcotlinx/coroutines/flow/internal/c;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcotlin/text/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/e;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lcotlinx/coroutines/flow/internal/SafeCollector;->emit(Lcotlin/coroutines/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcotlinx/coroutines/flow/internal/c;

    invoke-direct {p2, p1}, Lcotlinx/coroutines/flow/internal/c;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lcotlin/coroutines/CoroutineContext;

    throw p1
.end method

.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->completion:Lcotlin/coroutines/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p1}, Lcotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcotlinx/coroutines/flow/internal/c;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/flow/internal/c;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lcotlin/coroutines/CoroutineContext;

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->completion:Lcotlin/coroutines/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    return-void
.end method
