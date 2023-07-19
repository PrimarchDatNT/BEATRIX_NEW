.class final synthetic Lcotlinx/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "Distinct.kt"


# annotations



# direct methods
.method public static final a(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$1;->INSTANCE:Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$1;

    invoke-static {p0, v0}, Lcotlinx/coroutines/flow/f;->e0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
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
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$$inlined$distinctUntilChangedBy$FlowKt__DistinctKt$1;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$$inlined$distinctUntilChangedBy$FlowKt__DistinctKt$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)V

    return-object v0
.end method

.method public static final c(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChangedBy$$inlined$distinctUntilChangedBy$FlowKt__DistinctKt$1;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChangedBy$$inlined$distinctUntilChangedBy$FlowKt__DistinctKt$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method private static final d(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;",
            "Lcotlin/jvm/u/p<",
            "-TK;-TK;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChangedBy$$inlined$unsafeFlow$3;

    invoke-direct {v0, p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChangedBy$$inlined$unsafeFlow$3;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;)V

    return-object v0
.end method
