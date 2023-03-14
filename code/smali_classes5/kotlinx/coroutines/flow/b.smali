.class Lcotlinx/coroutines/flow/b;
.super Lcotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BM\u0012-\u0010\u0017\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R@\u0010\u0017\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011\u00a2\u0006\u0002\u0008\u00148\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcotlinx/coroutines/flow/b;",
        "T",
        "Lcotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lcotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "f",
        "(Lcotlin/coroutines/CoroutineContext;I)Lcotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lcotlinx/coroutines/channels/w;",
        "scope",
        "Lcotlin/t1;",
        "e",
        "(Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcotlin/Function2;",
        "Lcotlin/coroutines/c;",
        "",
        "Lcotlin/q;",
        "c",
        "Lcotlin/jvm/u/p;",
        "block",
        "<init>",
        "(Lcotlin/jvm/u/p;Lcotlin/coroutines/CoroutineContext;I)V",
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
.field private final c:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "Lcotlinx/coroutines/channels/w<",
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
.method public constructor <init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/CoroutineContext;I)V
    .locals 0
    .param p1    # Lcotlin/jvm/u/p;
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
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/w<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/CoroutineContext;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Lcotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lcotlin/coroutines/CoroutineContext;I)V

    iput-object p1, p0, Lcotlinx/coroutines/flow/b;->c:Lcotlin/jvm/u/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/CoroutineContext;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x2

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/b;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/CoroutineContext;I)V

    return-void
.end method

.method static synthetic l(Lcotlinx/coroutines/flow/b;Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlinx/coroutines/flow/b;->c:Lcotlin/jvm/u/p;

    invoke-interface {p0, p1, p2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0
.end method


# virtual methods
.method protected e(Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcotlinx/coroutines/channels/w;
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
            "Lcotlinx/coroutines/channels/w<",
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

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/b;->l(Lcotlinx/coroutines/flow/b;Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcotlin/coroutines/CoroutineContext;I)Lcotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "I)",
            "Lcotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/b;

    iget-object v1, p0, Lcotlinx/coroutines/flow/b;->c:Lcotlin/jvm/u/p;

    invoke-direct {v0, v1, p1, p2}, Lcotlinx/coroutines/flow/b;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/CoroutineContext;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/flow/b;->c:Lcotlin/jvm/u/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
