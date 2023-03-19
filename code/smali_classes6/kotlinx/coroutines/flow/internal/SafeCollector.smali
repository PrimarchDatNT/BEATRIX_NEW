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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u001d\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u001aR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000b8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcotlinx/coroutines/flow/internal/SafeCollector;",
        "T",
        "Lcotlinx/coroutines/flow/e;",
        "Lcotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lcotlin/coroutines/c;",
        "Lcotlin/t1;",
        "uCont",
        "value",
        "",
        "emit",
        "(Lcotlin/coroutines/c;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcotlin/coroutines/CoroutineContext;",
        "currentContext",
        "previousContext",
        "checkContext",
        "(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "Lcotlinx/coroutines/flow/internal/c;",
        "exception",
        "exceptionTransparencyViolated",
        "(Lcotlinx/coroutines/flow/internal/c;Ljava/lang/Object;)V",
        "Lcotlin/Result;",
        "result",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "()V",
        "(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "completion",
        "Lcotlin/coroutines/c;",
        "collectContext",
        "Lcotlin/coroutines/CoroutineContext;",
        "",
        "collectContextSize",
        "I",
        "lastEmissionContext",
        "collector",
        "Lcotlinx/coroutines/flow/e;",
        "getContext",
        "()Lcotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    sget-object v0, Lcotlinx/coroutines/flow/internal/g;->b:Lcotlinx/coroutines/flow/internal/g;

    sget-object v1, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v0, v1}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcotlin/coroutines/c;Lcotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->collector:Lcotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lcotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    .line 2
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

    .line 1
    instance-of v0, p2, Lcotlinx/coroutines/flow/internal/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcotlinx/coroutines/flow/internal/c;

    invoke-direct {p0, p2, p3}, Lcotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lcotlinx/coroutines/flow/internal/c;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/internal/SafeCollector_commonKt;->a(Lcotlinx/coroutines/flow/internal/SafeCollector;Lcotlin/coroutines/CoroutineContext;)V

    .line 4
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

    .line 5
    invoke-interface {p1}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lcotlin/coroutines/CoroutineContext;

    if-eq v1, v0, :cond_0

    .line 7
    invoke-direct {p0, v0, v1, p2}, Lcotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->completion:Lcotlin/coroutines/c;

    .line 9
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lcotlinx/coroutines/flow/internal/c;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcotlin/text/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
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

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcotlinx/coroutines/flow/internal/SafeCollector;->emit(Lcotlin/coroutines/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
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

    .line 3
    new-instance p2, Lcotlinx/coroutines/flow/internal/c;

    invoke-direct {p2, p1}, Lcotlinx/coroutines/flow/internal/c;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lcotlin/coroutines/CoroutineContext;

    .line 4
    throw p1
.end method

.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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

    .line 1
    invoke-static {p1}, Lcotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcotlinx/coroutines/flow/internal/c;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/flow/internal/c;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lcotlin/coroutines/CoroutineContext;

    .line 2
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->completion:Lcotlin/coroutines/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    return-void
.end method
