.class final Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;
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
        "Lcotlin/t1;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $downstream$inlined:Lcotlinx/coroutines/flow/e;

.field final synthetic $lastValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $ticker$inlined:Lcotlinx/coroutines/channels/y;

.field final synthetic $values$inlined:Lcotlinx/coroutines/channels/y;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$0:Lcotlin/t1;


# direct methods
.method constructor <init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->$values$inlined:Lcotlinx/coroutines/channels/y;

    iput-object p3, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->$ticker$inlined:Lcotlinx/coroutines/channels/y;

    iput-object p4, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->$downstream$inlined:Lcotlinx/coroutines/flow/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;

    iget-object v2, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->$values$inlined:Lcotlinx/coroutines/channels/y;

    iget-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->$ticker$inlined:Lcotlinx/coroutines/channels/y;

    iget-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->$downstream$inlined:Lcotlinx/coroutines/flow/e;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlinx/coroutines/flow/e;)V

    check-cast p1, Lcotlin/t1;

    iput-object p1, v6, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->p$0:Lcotlin/t1;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlin/t1;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->p$0:Lcotlin/t1;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    iput-object v4, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->$downstream$inlined:Lcotlinx/coroutines/flow/e;

    sget-object v5, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;->label:I

    invoke-interface {v1, v4, p0}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :cond_4
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
