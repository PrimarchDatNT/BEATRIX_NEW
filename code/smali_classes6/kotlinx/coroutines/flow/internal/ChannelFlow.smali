.class public abstract Lcotlinx/coroutines/flow/internal/ChannelFlow;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

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



.annotation build Lcotlinx/coroutines/y1;
.end annotation


# instance fields
.field public final a:Lcotlin/coroutines/CoroutineContext;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final b:I
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;I)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->a:Lcotlin/coroutines/CoroutineContext;

    iput p2, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    return-void
.end method

.method static synthetic d(Lcotlinx/coroutines/flow/internal/ChannelFlow;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lcotlinx/coroutines/flow/internal/ChannelFlow;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)V

    invoke-static {v0, p2}, Lcotlinx/coroutines/n0;->g(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0
.end method

.method private final h()I
    .locals 2

    iget v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public static synthetic k(Lcotlinx/coroutines/flow/internal/ChannelFlow;Lcotlin/coroutines/CoroutineContext;IILjava/lang/Object;)Lcotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x3

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->j(Lcotlin/coroutines/CoroutineContext;I)Lcotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->d(Lcotlinx/coroutines/flow/internal/ChannelFlow;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public c(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/CoroutineStart;)Lcotlinx/coroutines/channels/i;
    .locals 8
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

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->a:Lcotlin/coroutines/CoroutineContext;

    invoke-direct {p0}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->h()I

    move-result v2

    invoke-virtual {p0}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->g()Lcotlin/jvm/u/p;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/BroadcastKt;->c(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/i;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method protected abstract f(Lcotlin/coroutines/CoroutineContext;I)Lcotlinx/coroutines/flow/internal/ChannelFlow;
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
.end method

.method public final g()Lcotlin/jvm/u/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lcotlinx/coroutines/flow/internal/ChannelFlow;Lcotlin/coroutines/c;)V

    return-object v0
.end method

.method public i(Lcotlinx/coroutines/m0;)Lcotlinx/coroutines/channels/y;
    .locals 8
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

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->a:Lcotlin/coroutines/CoroutineContext;

    invoke-direct {p0}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->h()I

    move-result v2

    sget-object v3, Lcotlinx/coroutines/CoroutineStart;->ATOMIC:Lcotlinx/coroutines/CoroutineStart;

    invoke-virtual {p0}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->g()Lcotlin/jvm/u/p;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcotlin/coroutines/CoroutineContext;I)Lcotlinx/coroutines/flow/internal/ChannelFlow;
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

    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->a:Lcotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    iget v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_6

    :cond_0
    if-ne p2, v1, :cond_1

    :goto_0
    move p2, v0

    goto :goto_6

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    goto :goto_6

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    :goto_1
    const/4 p2, -0x1

    goto :goto_6

    :cond_4
    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    :goto_3
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ltz p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_5
    iget v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    add-int/2addr p2, v0

    if-ltz p2, :cond_c

    goto :goto_6

    :cond_c
    const p2, 0x7fffffff

    :goto_6
    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->a:Lcotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    if-ne p2, v0, :cond_d

    return-object p0

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->f(Lcotlin/coroutines/CoroutineContext;I)Lcotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->a:Lcotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
