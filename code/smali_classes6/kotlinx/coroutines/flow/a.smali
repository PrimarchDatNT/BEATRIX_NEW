.class final Lcotlinx/coroutines/flow/a;
.super Lcotlinx/coroutines/flow/internal/ChannelFlow;
.source "Channels.kt"


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




# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final c:Lcotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/channels/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile consumed:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcotlinx/coroutines/flow/a;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/flow/a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcotlinx/coroutines/channels/y;ZLcotlin/coroutines/CoroutineContext;I)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/channels/y;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/y<",
            "+TT;>;Z",
            "Lcotlin/coroutines/CoroutineContext;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p3, p4}, Lcotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lcotlin/coroutines/CoroutineContext;I)V

    iput-object p1, p0, Lcotlinx/coroutines/flow/a;->c:Lcotlinx/coroutines/channels/y;

    iput-boolean p2, p0, Lcotlinx/coroutines/flow/a;->d:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcotlinx/coroutines/flow/a;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(Lcotlinx/coroutines/channels/y;ZLcotlin/coroutines/CoroutineContext;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x3

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/a;-><init>(Lcotlinx/coroutines/channels/y;ZLcotlin/coroutines/CoroutineContext;I)V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcotlinx/coroutines/flow/a;->d:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcotlinx/coroutines/flow/a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcotlinx/coroutines/flow/a;->l()V

    .line 3
    iget-object v0, p0, Lcotlinx/coroutines/flow/a;->c:Lcotlinx/coroutines/channels/y;

    iget-boolean v1, p0, Lcotlinx/coroutines/flow/a;->d:Z

    invoke-static {p1, v0, v1, p2}, Lcotlinx/coroutines/flow/FlowKt__ChannelsKt;->f(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/channels/y;ZLcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/flow/a;->c:Lcotlinx/coroutines/channels/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/CoroutineStart;)Lcotlinx/coroutines/channels/i;
    .locals 0
    .param p1    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/CoroutineStart;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m0;",
            "Lcotlinx/coroutines/CoroutineStart;",
            ")",
            "Lcotlinx/coroutines/channels/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/flow/a;->l()V

    .line 2
    invoke-super {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->c(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/CoroutineStart;)Lcotlinx/coroutines/channels/i;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/internal/j;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/flow/internal/j;-><init>(Lcotlinx/coroutines/channels/c0;)V

    iget-object p1, p0, Lcotlinx/coroutines/flow/a;->c:Lcotlinx/coroutines/channels/y;

    iget-boolean v1, p0, Lcotlinx/coroutines/flow/a;->d:Z

    invoke-static {v0, p1, v1, p2}, Lcotlinx/coroutines/flow/FlowKt__ChannelsKt;->f(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/channels/y;ZLcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method protected f(Lcotlin/coroutines/CoroutineContext;I)Lcotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 3
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
    new-instance v0, Lcotlinx/coroutines/flow/a;

    iget-object v1, p0, Lcotlinx/coroutines/flow/a;->c:Lcotlinx/coroutines/channels/y;

    iget-boolean v2, p0, Lcotlinx/coroutines/flow/a;->d:Z

    invoke-direct {v0, v1, v2, p1, p2}, Lcotlinx/coroutines/flow/a;-><init>(Lcotlinx/coroutines/channels/y;ZLcotlin/coroutines/CoroutineContext;I)V

    return-object v0
.end method

.method public i(Lcotlinx/coroutines/m0;)Lcotlinx/coroutines/channels/y;
    .locals 2
    .param p1    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m0;",
            ")",
            "Lcotlinx/coroutines/channels/y<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/flow/a;->l()V

    .line 2
    iget v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcotlinx/coroutines/flow/a;->c:Lcotlinx/coroutines/channels/y;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->i(Lcotlinx/coroutines/m0;)Lcotlinx/coroutines/channels/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method
