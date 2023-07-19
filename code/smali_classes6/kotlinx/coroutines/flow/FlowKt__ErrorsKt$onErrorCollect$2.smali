.class final Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lcotlin/jvm/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->f(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/q<",
        "Lcotlinx/coroutines/flow/e<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$onErrorCollect$2"
    f = "Errors.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "$this$catch",
        "e",
        "$this$emitAll$iv",
        "flow$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $fallback:Lcotlinx/coroutines/flow/d;

.field final synthetic $predicate:Lcotlin/jvm/u/l;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/flow/e;

.field private p$0:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/l;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$predicate:Lcotlin/jvm/u/l;

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$fallback:Lcotlinx/coroutines/flow/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 3
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$predicate:Lcotlin/jvm/u/l;

    iget-object v2, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$fallback:Lcotlinx/coroutines/flow/d;

    invoke-direct {v0, v1, v2, p3}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;-><init>(Lcotlin/jvm/u/l;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)V

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$:Lcotlinx/coroutines/flow/e;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$0:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->create(Lcotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/d;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/e;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/e;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$:Lcotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$0:Ljava/lang/Throwable;

    .line 4
    iget-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$predicate:Lcotlin/jvm/u/l;

    invoke-interface {v3, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$fallback:Lcotlinx/coroutines/flow/d;

    .line 6
    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->label:I

    invoke-interface {v3, p1, p0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    .line 8
    :cond_3
    throw v1
.end method
