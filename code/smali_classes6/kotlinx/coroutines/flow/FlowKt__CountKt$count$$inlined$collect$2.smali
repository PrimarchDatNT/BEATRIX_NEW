.class public final Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__CountKt;->b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlin/jvm/u/p;

.field final synthetic b:Lcotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/p;Lcotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;->a:Lcotlin/jvm/u/p;

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;->b:Lcotlin/jvm/internal/Ref$IntRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcotlin/coroutines/c;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;

    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;->a:Lcotlin/jvm/u/p;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p1, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;->b:Lcotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    :cond_4
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
