.class final Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/internal/CombineKt;->g(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;Lcotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,142:1\n203#2,4:143\n207#2,5:163\n84#3,8:147\n84#3,8:155\n*E\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2\n*L\n28#1,4:143\n28#1,5:163\n28#1,8:147\n28#1,8:155\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/t1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineTransformInternal$2"
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
        "firstChannel",
        "secondChannel",
        "firstValue",
        "secondValue",
        "firstIsClosed",
        "secondIsClosed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field final synthetic $first:Lcotlinx/coroutines/flow/d;

.field final synthetic $second:Lcotlinx/coroutines/flow/d;

.field final synthetic $this_combineTransformInternal:Lcotlinx/coroutines/flow/e;

.field final synthetic $transform:Lcotlin/jvm/u/r;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/m0;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$this_combineTransformInternal:Lcotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$first:Lcotlinx/coroutines/flow/d;

    iput-object p3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$second:Lcotlinx/coroutines/flow/d;

    iput-object p4, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$transform:Lcotlin/jvm/u/r;

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

    new-instance v6, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$this_combineTransformInternal:Lcotlinx/coroutines/flow/e;

    iget-object v2, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$first:Lcotlinx/coroutines/flow/d;

    iget-object v3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$second:Lcotlinx/coroutines/flow/d;

    iget-object v4, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$transform:Lcotlin/jvm/u/r;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;-><init>(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;Lcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/m0;

    iput-object p1, v6, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->p$:Lcotlinx/coroutines/m0;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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
    iget v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/m0;

    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v4

    move-object v13, v5

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    move-object v2, v0

    move-object v8, v1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->p$:Lcotlinx/coroutines/m0;

    .line 4
    iget-object v4, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$first:Lcotlinx/coroutines/flow/d;

    invoke-static {v2, v4}, Lcotlinx/coroutines/flow/internal/CombineKt;->b(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/channels/y;

    move-result-object v4

    .line 5
    iget-object v5, v1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$second:Lcotlinx/coroutines/flow/d;

    invoke-static {v2, v5}, Lcotlinx/coroutines/flow/internal/CombineKt;->b(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/channels/y;

    move-result-object v5

    .line 6
    new-instance v6, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v6, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v8, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v7, v8, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v7, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    new-instance v10, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v10, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v9, v2

    move-object v11, v5

    move-object v12, v6

    move-object v15, v7

    move-object v13, v8

    move-object v14, v10

    move-object v2, v0

    move-object v8, v1

    move-object v10, v4

    .line 10
    :goto_0
    iget-boolean v0, v15, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object v0

    .line 12
    :cond_3
    :goto_1
    iput-object v9, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$4:Ljava/lang/Object;

    iput-object v15, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$5:Ljava/lang/Object;

    iput-object v14, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$6:Ljava/lang/Object;

    iput-object v8, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$7:Ljava/lang/Object;

    iput v3, v8, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->label:I

    .line 13
    new-instance v7, Lcotlinx/coroutines/selects/b;

    invoke-direct {v7, v8}, Lcotlinx/coroutines/selects/b;-><init>(Lcotlin/coroutines/c;)V

    .line 14
    :try_start_0
    iget-boolean v0, v15, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v16, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object v6, v8

    move-object v3, v7

    move-object v7, v15

    move-object/from16 v17, v8

    move-object v8, v10

    move-object/from16 v18, v9

    move-object v9, v12

    move-object/from16 v19, v10

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    :try_start_1
    invoke-direct/range {v4 .. v12}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;)V

    if-eqz v0, :cond_4

    move-object/from16 v16, v13

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface/range {v19 .. v19}, Lcotlinx/coroutines/channels/y;->K()Lcotlinx/coroutines/selects/d;

    move-result-object v0

    new-instance v12, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    move-object v4, v12

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object v8, v15

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object v11, v13

    move-object/from16 v22, v12

    move-object v12, v14

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    :try_start_2
    invoke-direct/range {v4 .. v13}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;)V

    move-object/from16 v4, v22

    invoke-interface {v3, v0, v4}, Lcotlinx/coroutines/selects/a;->x(Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V

    .line 16
    :goto_2
    iget-boolean v0, v14, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v13, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$3;

    const/4 v5, 0x0

    move-object v4, v13

    move-object/from16 v6, v17

    move-object v7, v15

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v16

    move-object v11, v14

    move-object/from16 v12, v20

    invoke-direct/range {v4 .. v12}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$3;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;)V

    if-eqz v0, :cond_5

    goto :goto_5

    .line 17
    :cond_5
    invoke-interface/range {v20 .. v20}, Lcotlinx/coroutines/channels/y;->K()Lcotlinx/coroutines/selects/d;

    move-result-object v0

    new-instance v12, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$4;

    const/4 v6, 0x0

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object/from16 v11, v16

    move-object v13, v12

    move-object v12, v14

    move-object v1, v13

    move-object/from16 v13, v20

    invoke-direct/range {v4 .. v13}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$4;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;)V

    invoke-interface {v3, v0, v1}, Lcotlinx/coroutines/selects/a;->x(Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    :goto_3
    move-object/from16 v16, v13

    .line 18
    :goto_4
    invoke-virtual {v3, v0}, Lcotlinx/coroutines/selects/b;->n0(Ljava/lang/Throwable;)V

    .line 19
    :goto_5
    invoke-virtual {v3}, Lcotlinx/coroutines/selects/b;->m0()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static/range {v17 .. v17}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_6
    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v13, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    :goto_6
    move-object/from16 v1, p0

    const/4 v3, 0x1

    goto/16 :goto_0
.end method
