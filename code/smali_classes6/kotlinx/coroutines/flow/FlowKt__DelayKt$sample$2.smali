.class final Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lcotlin/jvm/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__DelayKt;->e(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/q<",
        "Lcotlinx/coroutines/m0;",
        "Lcotlinx/coroutines/flow/e<",
        "-TT;>;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "ticker"
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
.field final synthetic $periodMillis:J

.field final synthetic $this_sample:Lcotlinx/coroutines/flow/d;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/m0;

.field private p$0:Lcotlinx/coroutines/flow/e;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/flow/d;JLcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lcotlinx/coroutines/flow/d;

    iput-wide p2, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 4
    .param p1    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/e;
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
            "Lcotlinx/coroutines/m0;",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
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

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lcotlinx/coroutines/flow/d;

    iget-wide v2, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    invoke-direct {v0, v1, v2, v3, p3}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(Lcotlinx/coroutines/flow/d;JLcotlin/coroutines/c;)V

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$:Lcotlinx/coroutines/m0;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$0:Lcotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlinx/coroutines/m0;

    check-cast p2, Lcotlinx/coroutines/flow/e;

    check-cast p3, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->create(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v2, v1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/flow/e;

    iget-object v7, v1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/m0;

    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v10, v2

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    move-object v14, v7

    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$:Lcotlinx/coroutines/m0;

    iget-object v11, v1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$0:Lcotlinx/coroutines/flow/e;

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v7, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v10}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;Lcotlin/coroutines/c;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lcotlinx/coroutines/channels/ProduceKt;->e(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object v12

    new-instance v13, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v10, v13, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-wide v5, v1, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v10}, Lcotlinx/coroutines/flow/f;->u0(Lcotlinx/coroutines/m0;JJILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object v4

    move-object v15, v1

    move-object v14, v2

    move-object v10, v4

    move-object v2, v0

    :goto_0
    iget-object v0, v13, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lcotlinx/coroutines/flow/internal/i;->b:Lcotlinx/coroutines/internal/c0;

    if-eq v0, v4, :cond_4

    iput-object v14, v15, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    iput-object v11, v15, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    iput-object v13, v15, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    iput-object v10, v15, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$4:Ljava/lang/Object;

    iput-object v15, v15, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$5:Ljava/lang/Object;

    iput v3, v15, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    new-instance v9, Lcotlinx/coroutines/selects/b;

    invoke-direct {v9, v15}, Lcotlinx/coroutines/selects/b;-><init>(Lcotlin/coroutines/c;)V

    :try_start_0
    invoke-interface {v12}, Lcotlinx/coroutines/channels/y;->K()Lcotlinx/coroutines/selects/d;

    move-result-object v0

    new-instance v8, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    move-object v4, v8

    move-object v6, v12

    move-object v7, v10

    move-object v3, v8

    move-object v8, v13

    move-object v1, v9

    move-object v9, v11

    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlinx/coroutines/flow/e;)V

    invoke-interface {v1, v0, v3}, Lcotlinx/coroutines/selects/a;->x(Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V

    invoke-interface {v10}, Lcotlinx/coroutines/channels/y;->J()Lcotlinx/coroutines/selects/d;

    move-result-object v0

    new-instance v3, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v12

    move-object v7, v10

    move-object v8, v13

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlinx/coroutines/flow/e;)V

    invoke-interface {v1, v0, v3}, Lcotlinx/coroutines/selects/a;->x(Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_1
    invoke-virtual {v1, v0}, Lcotlinx/coroutines/selects/b;->n0(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lcotlinx/coroutines/selects/b;->m0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {v15}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_2
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_3
    move-object/from16 v1, p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object v0
.end method
