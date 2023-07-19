.class final Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/p<",
        "Lcotlinx/coroutines/channels/w<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/channels/w;

.field final synthetic this$0:Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->this$0:Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "*>;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->this$0:Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    invoke-direct {v0, v1, p2}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;Lcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/channels/w;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->p$:Lcotlinx/coroutines/channels/w;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/d;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->p$:Lcotlinx/coroutines/channels/w;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->this$0:Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v1, v1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lcotlinx/coroutines/flow/d;

    new-instance v3, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$a;

    invoke-direct {v3, p1}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$a;-><init>(Lcotlinx/coroutines/channels/w;)V

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    invoke-interface {v1, v3, p0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
