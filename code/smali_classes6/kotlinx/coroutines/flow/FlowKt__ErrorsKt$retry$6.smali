.class final Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lcotlin/jvm/u/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->h(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/r<",
        "Lcotlinx/coroutines/flow/e<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lcotlin/coroutines/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$6"
    f = "Errors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lcotlin/jvm/u/l;

.field final synthetic $retries:I

.field label:I

.field private p$:Lcotlinx/coroutines/flow/e;

.field private p$0:Ljava/lang/Throwable;

.field private p$1:J


# direct methods
.method constructor <init>(ILcotlin/jvm/u/l;Lcotlin/coroutines/c;)V
    .locals 0

    iput p1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$retries:I

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$predicate:Lcotlin/jvm/u/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcotlinx/coroutines/flow/e;Ljava/lang/Throwable;JLcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 3
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;

    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$retries:I

    iget-object v2, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$predicate:Lcotlin/jvm/u/l;

    invoke-direct {v0, v1, v2, p5}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;-><init>(ILcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$:Lcotlinx/coroutines/flow/e;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$0:Ljava/lang/Throwable;

    iput-wide p3, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$1:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcotlinx/coroutines/flow/e;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lcotlin/coroutines/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->create(Lcotlinx/coroutines/flow/e;Ljava/lang/Throwable;JLcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    iget v0, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$0:Ljava/lang/Throwable;

    iget-wide v0, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$1:J

    iget-object v2, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$predicate:Lcotlin/jvm/u/l;

    invoke-interface {v2, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$retries:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
