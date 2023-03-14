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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/SafeFlow\n*L\n1#1,360:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012-\u0010\r\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R@\u0010\r\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0002\u0008\u000b8\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcotlinx/coroutines/flow/SafeFlow;",
        "T",
        "Lcotlinx/coroutines/flow/d;",
        "Lcotlinx/coroutines/flow/e;",
        "collector",
        "Lcotlin/t1;",
        "a",
        "(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcotlin/Function2;",
        "Lcotlin/coroutines/c;",
        "",
        "Lcotlin/q;",
        "Lcotlin/jvm/u/p;",
        "block",
        "<init>",
        "(Lcotlin/jvm/u/p;)V",
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
        .annotation build Ln/e/a/d;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/flow/SafeFlow;->a:Lcotlin/jvm/u/p;

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcotlinx/coroutines/flow/e;
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
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
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

    .line 1
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

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, Lcotlinx/coroutines/flow/internal/SafeCollector;

    invoke-direct {v2, p1, p2}, Lcotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)V

    .line 5
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

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 7
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, v2

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    throw p2
.end method
