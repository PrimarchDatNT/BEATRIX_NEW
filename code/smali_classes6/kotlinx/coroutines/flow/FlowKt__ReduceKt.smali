.class final synthetic Lcotlinx/coroutines/flow/FlowKt__ReduceKt;
.super Ljava/lang/Object;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,158:1\n73#2,3:159\n73#2,3:162\n73#2,3:165\n73#2,3:168\n73#2,3:171\n73#2,3:174\n73#2,3:177\n73#2,3:180\n73#2,3:183\n*E\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n24#1,3:159\n47#1,3:162\n47#1,3:165\n60#1,3:168\n76#1,3:171\n90#1,3:174\n109#1,3:177\n130#1,3:180\n147#1,3:183\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001au\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u00022F\u0010\n\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a{\u0010\u0010\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000e\u001a\u00028\u00012H\u0008\u0004\u0010\n\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a)\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\t*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a#\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u001aG\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a)\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\t*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0013\u001aM\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "S",
        "T",
        "Lcotlinx/coroutines/flow/d;",
        "Lcotlin/Function3;",
        "Lcotlin/k0;",
        "name",
        "accumulator",
        "value",
        "Lcotlin/coroutines/c;",
        "",
        "operation",
        "g",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "R",
        "initial",
        "acc",
        "e",
        "(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "i",
        "a",
        "Lcotlin/Function2;",
        "",
        "predicate",
        "b",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/flow/d;

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/d;

    :try_start_0
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    iput-object v2, p1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_1
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$a;

    invoke-direct {v2, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$a;-><init>(Lcotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    invoke-interface {p0, v2, v0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    :cond_3
    move-object p0, p1

    .line 6
    :goto_1
    iget-object p0, p0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/flow/d;

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lcotlin/jvm/u/p;

    iget-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/d;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    iput-object v2, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_1
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2;

    invoke-direct {v2, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collect$2;-><init>(Lcotlin/jvm/u/p;Lcotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v2, v0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    :cond_3
    move-object p0, p2

    .line 6
    :goto_1
    iget-object p0, p0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p2, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    if-eq p0, p2, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected at least one element matching the predicate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/flow/d;

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/d;

    :try_start_0
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_1
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$b;

    invoke-direct {v2, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$b;-><init>(Lcotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    invoke-interface {p0, v2, v0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    move-object p0, p1

    .line 6
    :catch_1
    :goto_1
    iget-object p0, p0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public static final d(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/flow/d;

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lcotlin/jvm/u/p;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/d;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_1
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collect$2;

    invoke-direct {v2, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collect$2;-><init>(Lcotlin/jvm/u/p;Lcotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    invoke-interface {p0, v2, v0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    move-object p0, p2

    .line 6
    :catch_1
    :goto_1
    iget-object p0, p0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public static final e(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TR;",
            "Lcotlin/jvm/u/q<",
            "-TR;-TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/flow/d;

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcotlin/jvm/u/q;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/d;

    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$1;

    invoke-direct {v2, p3, p2}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$1;-><init>(Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/u/q;)V

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    invoke-interface {p0, v2, v0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    .line 6
    :goto_1
    iget-object p0, p0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method private static final f(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v0, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$1;

    invoke-direct {p1, v0, p2}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$1;-><init>(Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/u/q;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p0, p1, p3}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Lcotlin/jvm/internal/c0;->e(I)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 3
    iget-object p0, v0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public static final g(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-TS;-TT;-",
            "Lcotlin/coroutines/c<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/flow/d;

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcotlin/jvm/u/q;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/d;

    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    iput-object v2, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1;

    invoke-direct {v2, p2, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1;-><init>(Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/u/q;)V

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    invoke-interface {p0, v2, v0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 6
    :goto_1
    iget-object p0, p0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Empty flow can\'t be reduced"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/flow/d;

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/d;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    iput-object v2, p1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$c;

    invoke-direct {v2, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$c;-><init>(Lcotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    invoke-interface {p0, v2, v0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    .line 6
    :goto_1
    iget-object p0, p0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/flow/d;

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/d;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$d;

    invoke-direct {v2, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$d;-><init>(Lcotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    invoke-interface {p0, v2, v0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    .line 6
    :goto_1
    iget-object p0, p0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method
