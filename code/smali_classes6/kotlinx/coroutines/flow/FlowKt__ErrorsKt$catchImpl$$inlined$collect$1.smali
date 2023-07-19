.class public final Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->c(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/e;Lcotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1;->a:Lcotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1;->b:Lcotlin/jvm/internal/Ref$ObjectRef;

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

    instance-of v0, p2, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1;Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcotlin/coroutines/c;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1;->a:Lcotlinx/coroutines/flow/e;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1;->b:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    throw p2
.end method
