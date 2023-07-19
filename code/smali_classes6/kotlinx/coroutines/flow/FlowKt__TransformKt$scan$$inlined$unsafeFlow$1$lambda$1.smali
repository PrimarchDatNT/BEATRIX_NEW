.class public final Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic a:Lcotlinx/coroutines/flow/e;

.field final synthetic b:Lcotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/e;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;->a:Lcotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;->b:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;->c:Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcotlin/coroutines/c;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;

    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iget-object v4, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcotlin/coroutines/c;

    iget-object v5, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;

    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;->b:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;->c:Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;

    iget-object v2, v2, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;->c:Lcotlin/jvm/u/q;

    iget-object v5, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    invoke-interface {v2, v5, p1, v0}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v5, p1

    move-object v4, v0

    move-object p1, p2

    move-object p2, v2

    move-object v2, v5

    :goto_1
    iput-object p2, p1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, v6, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;->a:Lcotlinx/coroutines/flow/e;

    iget-object p2, v6, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;->b:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v6, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    invoke-interface {p1, p2, v0}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
