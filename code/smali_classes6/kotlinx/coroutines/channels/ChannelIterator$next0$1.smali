.class final Lcotlinx/coroutines/channels/ChannelIterator$next0$1;
.super Lcotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->a(Lcotlinx/coroutines/channels/ChannelIterator;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    i = {
        0x0
    }
    l = {
        0x1cf
    }
    m = "next"
    n = {
        "$this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcotlinx/coroutines/channels/ChannelIterator;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/channels/ChannelIterator;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/channels/ChannelIterator$next0$1;->this$0:Lcotlinx/coroutines/channels/ChannelIterator;

    invoke-direct {p0, p2}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->a(Lcotlinx/coroutines/channels/ChannelIterator;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
