.class final synthetic Lcotlinx/coroutines/flow/FlowKt__CountKt;
.super Ljava/lang/Object;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Count.kt\nkotlinx/coroutines/flow/FlowKt__CountKt\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,40:1\n73#2,3:41\n73#2,3:44\n*E\n*S KotlinDebug\n*F\n+ 1 Count.kt\nkotlinx/coroutines/flow/FlowKt__CountKt\n*L\n19#1,3:41\n32#1,3:44\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a#\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aG\u0010\n\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lcotlinx/coroutines/flow/d;",
        "",
        "a",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcotlin/Function2;",
        "Lcotlin/coroutines/c;",
        "",
        "",
        "predicate",
        "b",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;",
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
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/flow/d;

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$0:Ljava/lang/Object;

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
    new-instance p1, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__CountKt$a;

    invoke-direct {v2, p1}, Lcotlinx/coroutines/flow/FlowKt__CountKt$a;-><init>(Lcotlin/jvm/internal/Ref$IntRef;)V

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    invoke-interface {p0, v2, v0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    .line 6
    :goto_1
    iget p0, p0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
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
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/flow/d;

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lcotlin/jvm/u/p;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$0:Ljava/lang/Object;

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
    new-instance p2, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;

    invoke-direct {v2, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;-><init>(Lcotlin/jvm/u/p;Lcotlin/jvm/internal/Ref$IntRef;)V

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    invoke-interface {p0, v2, v0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 6
    :goto_1
    iget p0, p0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
