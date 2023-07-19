.class public final Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;
.super Lcotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ReduceKt;->e(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa2
    }
    m = "fold"
    n = {
        "$this$fold",
        "initial",
        "operation",
        "accumulator",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcotlinx/coroutines/flow/f;->O0(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
