.class final Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/l<",
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

.field final synthetic $this_select$inlined:Lcotlinx/coroutines/selects/a;

.field final synthetic $value:Ljava/lang/Object;

.field final synthetic $values$inlined:Lcotlinx/coroutines/channels/y;

.field label:I

.field final synthetic this$0:Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcotlin/coroutines/c;Lcotlinx/coroutines/selects/a;Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$value:Ljava/lang/Object;

    iput-object p3, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$this_select$inlined:Lcotlinx/coroutines/selects/a;

    iput-object p4, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->this$0:Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    iput-object p5, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$values$inlined:Lcotlinx/coroutines/channels/y;

    iput-object p6, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$downstream$inlined:Lcotlinx/coroutines/flow/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 9
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "*>;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$value:Ljava/lang/Object;

    iget-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$this_select$inlined:Lcotlinx/coroutines/selects/a;

    iget-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->this$0:Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    iget-object v5, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$values$inlined:Lcotlinx/coroutines/channels/y;

    iget-object v6, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$downstream$inlined:Lcotlinx/coroutines/flow/e;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Ljava/lang/Object;Lcotlin/coroutines/c;Lcotlinx/coroutines/selects/a;Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlinx/coroutines/flow/e;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->create(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;

    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, v0}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, p1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$downstream$inlined:Lcotlinx/coroutines/flow/e;

    sget-object v3, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    iget-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->$value:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iput v2, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;->label:I

    invoke-interface {p1, v1, p0}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
