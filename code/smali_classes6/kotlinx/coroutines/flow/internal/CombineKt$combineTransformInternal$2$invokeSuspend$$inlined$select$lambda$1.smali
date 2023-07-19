.class final Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $firstChannel$inlined:Lcotlinx/coroutines/channels/y;

.field final synthetic $firstIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $firstValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $secondChannel$inlined:Lcotlinx/coroutines/channels/y;

.field final synthetic $secondIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $secondValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$0:Ljava/lang/Object;

.field final synthetic this$0:Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;


# direct methods
.method constructor <init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;)V
    .locals 0

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iput-object p3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstChannel$inlined:Lcotlinx/coroutines/channels/y;

    iput-object p5, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondChannel$inlined:Lcotlinx/coroutines/channels/y;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 10
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

    new-instance v9, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;

    iget-object v2, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstChannel$inlined:Lcotlinx/coroutines/channels/y;

    iget-object v5, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondChannel$inlined:Lcotlinx/coroutines/channels/y;

    move-object v0, v9

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;)V

    iput-object p1, v9, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->p$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->label:I

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

    iget-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->p$0:Ljava/lang/Object;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v3, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$transform:Lcotlin/jvm/u/r;

    iget-object v1, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$this_combineTransformInternal:Lcotlinx/coroutines/flow/e;

    invoke-static {}, Lcotlinx/coroutines/flow/internal/CombineKt;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object v4

    iget-object v5, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$firstValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v5, v4, :cond_2

    move-object v5, v6

    :cond_2
    invoke-static {}, Lcotlinx/coroutines/flow/internal/CombineKt;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object v4

    iget-object v7, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->$secondValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v7, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;->label:I

    invoke-interface {v3, v1, v5, v6, p0}, Lcotlin/jvm/u/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
