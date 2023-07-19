.class final Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/p<",
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $channels$inlined:[Lcotlinx/coroutines/channels/y;

.field final synthetic $i:I

.field final synthetic $isClosed$inlined:[Ljava/lang/Boolean;

.field final synthetic $latestValues$inlined:[Ljava/lang/Object;

.field final synthetic $nonClosed$inlined:Lcotlin/jvm/internal/Ref$IntRef;

.field final synthetic $remainingNulls$inlined:Lcotlin/jvm/internal/Ref$IntRef;

.field final synthetic $size$inlined:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$0:Ljava/lang/Object;

.field final synthetic this$0:Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;


# direct methods
.method constructor <init>(ILcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;I[Ljava/lang/Boolean;[Lcotlinx/coroutines/channels/y;[Ljava/lang/Object;Lcotlin/jvm/internal/Ref$IntRef;Lcotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$i:I

    iput-object p3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iput p4, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$size$inlined:I

    iput-object p5, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$isClosed$inlined:[Ljava/lang/Boolean;

    iput-object p6, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$channels$inlined:[Lcotlinx/coroutines/channels/y;

    iput-object p7, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$latestValues$inlined:[Ljava/lang/Object;

    iput-object p8, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$remainingNulls$inlined:Lcotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$nonClosed$inlined:Lcotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v10, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;

    iget v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$i:I

    iget-object v3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget v4, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$size$inlined:I

    iget-object v5, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$isClosed$inlined:[Ljava/lang/Boolean;

    iget-object v6, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$channels$inlined:[Lcotlinx/coroutines/channels/y;

    iget-object v7, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$latestValues$inlined:[Ljava/lang/Object;

    iget-object v8, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$remainingNulls$inlined:Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$nonClosed$inlined:Lcotlin/jvm/internal/Ref$IntRef;

    move-object v0, v10

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;-><init>(ILcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;I[Ljava/lang/Boolean;[Lcotlinx/coroutines/channels/y;[Ljava/lang/Object;Lcotlin/jvm/internal/Ref$IntRef;Lcotlin/jvm/internal/Ref$IntRef;)V

    iput-object p1, v10, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->p$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->p$0:Ljava/lang/Object;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$latestValues$inlined:[Ljava/lang/Object;

    iget v3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$i:I

    aget-object v4, v1, v3

    if-nez v4, :cond_2

    iget-object v4, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$remainingNulls$inlined:Lcotlin/jvm/internal/Ref$IntRef;

    iget v5, v4, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    aput-object p1, v1, v3

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$remainingNulls$inlined:Lcotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v1, :cond_3

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :cond_3
    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lcotlin/jvm/u/a;

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$size$inlined:I

    :goto_0
    if-ge v3, v4, :cond_5

    sget-object v5, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    iget-object v6, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->$latestValues$inlined:[Ljava/lang/Object;

    aget-object v6, v6, v3

    if-ne v6, v5, :cond_4

    const/4 v6, 0x0

    :cond_4
    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v4, v3, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lcotlin/jvm/u/q;

    iget-object v3, v3, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lcotlinx/coroutines/flow/e;

    if-eqz v1, :cond_7

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;->label:I

    invoke-interface {v4, v3, v1, p0}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :cond_7
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
