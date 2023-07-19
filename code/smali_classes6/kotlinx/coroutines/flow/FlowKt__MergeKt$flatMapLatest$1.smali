.class public final Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lcotlin/jvm/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__MergeKt;->c(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/q<",
        "Lcotlinx/coroutines/flow/e<",
        "-TR;>;TT;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbe,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it",
        "$this$transformLatest",
        "it",
        "$this$emitAll$iv",
        "flow$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $transform:Lcotlin/jvm/u/p;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/flow/e;

.field private p$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lcotlin/jvm/u/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcotlinx/coroutines/flow/e;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 2
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;TT;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lcotlin/jvm/u/p;

    invoke-direct {v0, v1, p3}, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->p$:Lcotlinx/coroutines/flow/e;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->p$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlinx/coroutines/flow/e;

    check-cast p3, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->create(Lcotlinx/coroutines/flow/e;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/d;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/e;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/e;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/flow/e;

    iget-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/flow/e;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->p$:Lcotlinx/coroutines/flow/e;

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->p$0:Ljava/lang/Object;

    iget-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lcotlin/jvm/u/p;

    iput-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    invoke-interface {v4, p1, p0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Lcotlinx/coroutines/flow/d;

    iput-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    invoke-interface {p1, v1, p0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->p$:Lcotlinx/coroutines/flow/e;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->p$0:Ljava/lang/Object;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lcotlin/jvm/u/p;

    invoke-interface {v1, v0, p0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/flow/d;

    const/4 v1, 0x0

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v0, p1, p0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
