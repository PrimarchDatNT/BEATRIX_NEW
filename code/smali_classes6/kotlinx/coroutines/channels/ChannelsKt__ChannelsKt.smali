.class final synthetic Lcotlinx/coroutines/channels/ChannelsKt__ChannelsKt;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations


# direct methods
.method public static final a(Lcotlinx/coroutines/channels/c0;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lcotlinx/coroutines/channels/c0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/c0<",
            "-TE;>;TE;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcotlinx/coroutines/channels/c0;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lcotlinx/coroutines/channels/c0;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lcotlinx/coroutines/f;->h(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
