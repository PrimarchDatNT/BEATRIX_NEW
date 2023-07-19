.class final Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/internal/CombineKt;->f(Lcotlinx/coroutines/flow/e;[Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/a;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/p<",
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "size",
        "channels",
        "latestValues",
        "isClosed",
        "nonClosed",
        "remainingNulls"
    }
    s = {
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lcotlin/jvm/u/a;

.field final synthetic $flows:[Lcotlinx/coroutines/flow/d;

.field final synthetic $this_combineInternal:Lcotlinx/coroutines/flow/e;

.field final synthetic $transform:Lcotlin/jvm/u/q;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/m0;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/flow/e;[Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/a;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lcotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lcotlinx/coroutines/flow/d;

    iput-object p3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lcotlin/jvm/u/a;

    iput-object p4, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lcotlin/jvm/u/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "*>;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v6, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lcotlinx/coroutines/flow/e;

    iget-object v2, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lcotlinx/coroutines/flow/d;

    iget-object v3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lcotlin/jvm/u/a;

    iget-object v4, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lcotlin/jvm/u/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lcotlinx/coroutines/flow/e;[Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/a;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/m0;

    iput-object p1, v6, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lcotlinx/coroutines/m0;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Boolean;

    iget-object v7, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcotlinx/coroutines/channels/y;

    iget v9, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v10, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/m0;

    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v14, v5

    move-object v13, v6

    move-object v12, v7

    move-object v11, v8

    move-object v2, v0

    move-object v8, v1

    move-object/from16 v27, v10

    move v10, v9

    move-object/from16 v9, v27

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lcotlinx/coroutines/m0;

    .line 4
    iget-object v5, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lcotlinx/coroutines/flow/d;

    array-length v5, v5

    .line 5
    new-array v6, v5, [Lcotlinx/coroutines/channels/y;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-static {v7}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lcotlinx/coroutines/flow/d;

    aget-object v8, v9, v8

    invoke-static {v2, v8}, Lcotlinx/coroutines/flow/internal/CombineKt;->b(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/channels/y;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-array v7, v5, [Ljava/lang/Object;

    .line 7
    new-array v8, v5, [Ljava/lang/Boolean;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_3

    invoke-static {v9}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v9, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v9, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    new-instance v10, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v10, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object v8, v1

    move-object v9, v2

    move v10, v5

    move-object v2, v0

    .line 10
    :goto_2
    iget v0, v14, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_8

    .line 11
    iput-object v9, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v10, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v11, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput-object v14, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput-object v15, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    iput-object v8, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    iput v4, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 12
    new-instance v7, Lcotlinx/coroutines/selects/b;

    invoke-direct {v7, v8}, Lcotlinx/coroutines/selects/b;-><init>(Lcotlin/coroutines/c;)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_5

    .line 13
    :try_start_0
    aget-object v5, v13, v0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    aget-object v17, v11, v0

    new-instance v18, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v19, 0x0

    move-object/from16 v5, v18

    move v6, v0

    move-object v3, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move v9, v10

    move/from16 v21, v10

    move-object v10, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object v13, v15

    move-object/from16 v25, v14

    :try_start_1
    invoke-direct/range {v5 .. v14}, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;-><init>(ILcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;I[Ljava/lang/Boolean;[Lcotlinx/coroutines/channels/y;[Ljava/lang/Object;Lcotlin/jvm/internal/Ref$IntRef;Lcotlin/jvm/internal/Ref$IntRef;)V

    if-eqz v16, :cond_4

    move-object/from16 v17, v15

    goto :goto_4

    .line 14
    :cond_4
    invoke-interface/range {v17 .. v17}, Lcotlinx/coroutines/channels/y;->K()Lcotlinx/coroutines/selects/d;

    move-result-object v14

    new-instance v13, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    move-object v5, v13

    move-object/from16 v6, v18

    move v8, v0

    move-object/from16 v9, v19

    move/from16 v10, v21

    move-object/from16 v11, v24

    move-object/from16 v12, v22

    move-object v4, v13

    move-object/from16 v13, v23

    move-object/from16 v26, v14

    move-object v14, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v25

    :try_start_2
    invoke-direct/range {v5 .. v15}, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;ILcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;I[Ljava/lang/Boolean;[Lcotlinx/coroutines/channels/y;[Ljava/lang/Object;Lcotlin/jvm/internal/Ref$IntRef;Lcotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v5, v26

    invoke-interface {v3, v5, v4}, Lcotlinx/coroutines/selects/a;->x(Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object v7, v3

    move-object/from16 v15, v17

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    :goto_5
    move-object/from16 v17, v15

    .line 15
    :goto_6
    invoke-virtual {v3, v0}, Lcotlinx/coroutines/selects/b;->n0(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_5
    move-object v3, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v17, v15

    .line 16
    :goto_7
    invoke-virtual {v3}, Lcotlinx/coroutines/selects/b;->m0()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    invoke-static/range {v19 .. v19}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_6
    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v15, v17

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 18
    :cond_8
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object v0
.end method
