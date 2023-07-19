.class public final Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__EmittersKt;->c(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlinx/coroutines/flow/d;

.field final synthetic b:Lcotlin/jvm/u/q;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->a:Lcotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->b:Lcotlin/jvm/u/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v2, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/flow/e;

    iget-object v2, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcotlin/coroutines/c;

    iget-object v2, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/flow/e;

    iget-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/flow/e;

    iget-object v1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcotlin/coroutines/c;

    iget-object v1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/flow/e;

    iget-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/e;

    iget-object v2, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcotlin/coroutines/c;

    iget-object v5, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/flow/e;

    iget-object v6, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    :try_start_1
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->a:Lcotlinx/coroutines/flow/d;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    invoke-static {p2, p1, v0}, Lcotlinx/coroutines/flow/f;->s(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v5, p1

    move-object v2, v0

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v7, Lcotlinx/coroutines/flow/internal/SafeCollector;

    invoke-direct {v7, p1, v4}, Lcotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)V

    :try_start_4
    iget-object v4, v6, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->b:Lcotlin/jvm/u/q;

    iput-object v6, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    invoke-static {v7, v4, p2, v0}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt;->a(Lcotlinx/coroutines/flow/e;Lcotlin/jvm/u/q;Ljava/lang/Throwable;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    move-object v1, v7

    :goto_2
    invoke-virtual {v1}, Lcotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    if-nez p1, :cond_7

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :cond_7
    throw p1

    :catchall_2
    move-exception p1

    move-object v1, v7

    :goto_3
    invoke-virtual {v1}, Lcotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    throw p1

    :catchall_3
    move-exception p2

    move-object v6, p0

    move-object v5, p1

    move-object v2, v0

    move-object p1, p2

    move-object p2, v5

    :goto_4
    new-instance v3, Lcotlinx/coroutines/flow/h;

    invoke-direct {v3, p1}, Lcotlinx/coroutines/flow/h;-><init>(Ljava/lang/Throwable;)V

    iget-object v7, v6, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->b:Lcotlin/jvm/u/q;

    const/4 v8, 0x0

    iput-object v6, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    invoke-static {v3, v7, v8, v0}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt;->a(Lcotlinx/coroutines/flow/e;Lcotlin/jvm/u/q;Ljava/lang/Throwable;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    throw p1
.end method
