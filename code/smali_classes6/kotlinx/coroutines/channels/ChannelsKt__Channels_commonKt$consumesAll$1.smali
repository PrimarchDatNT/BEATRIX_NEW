.class final Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumesAll$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Channels.common.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->B([Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;
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
.field final synthetic $channels:[Lcotlinx/coroutines/channels/y;


# direct methods
.method constructor <init>([Lcotlinx/coroutines/channels/y;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumesAll$1;->$channels:[Lcotlinx/coroutines/channels/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumesAll$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumesAll$1;->$channels:[Lcotlinx/coroutines/channels/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :try_start_0
    invoke-static {v4, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lcotlin/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    throw v2
.end method
