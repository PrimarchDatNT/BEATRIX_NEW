.class final Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Channels.common.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Throwable;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $this_consumes:Lcotlinx/coroutines/channels/y;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/channels/y;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;->$this_consumes:Lcotlinx/coroutines/channels/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;->$this_consumes:Lcotlinx/coroutines/channels/y;

    invoke-static {v0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-void
.end method
