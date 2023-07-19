.class final Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
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




# instance fields
.field final synthetic $this_unsafeFlow:Lcotlinx/coroutines/flow/e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/m0;

.field final synthetic this$0:Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lcotlinx/coroutines/flow/e;

    iput-object p3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lcotlinx/coroutines/flow/e;

    iget-object v2, p0, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    invoke-direct {v0, v1, p2, v2}, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;-><init>(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;)V

    check-cast p1, Lcotlinx/coroutines/m0;

    iput-object p1, v0, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->p$:Lcotlinx/coroutines/m0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
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
    iget v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v11, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v12, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    iget-object v13, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v14, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcotlinx/coroutines/channels/y;

    iget-object v15, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/m0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v2

    move-object v2, v7

    move-object v7, v10

    move-object v5, v12

    move-object v10, v15

    move-object v12, v9

    move-object v9, v11

    move-object v15, v13

    move-object v11, v1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/flow/e;

    iget-object v7, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iget-object v8, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iget-object v9, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v10, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v11, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v12, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    iget-object v13, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v14, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcotlinx/coroutines/channels/y;

    iget-object v15, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/y;

    iget-object v4, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/m0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 v19, v14

    move-object v14, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v13

    move-object v13, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v19

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v14, v3

    move-object v10, v12

    goto/16 :goto_0

    :cond_2
    iget-object v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iget-object v3, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iget-object v4, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v9, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v11, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v12, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lcotlinx/coroutines/channels/y;

    iget-object v12, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    iget-object v13, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/m0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v6, p1

    move-object v15, v14

    move-object v14, v7

    move-object v7, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v11

    move-object v11, v1

    move-object/from16 v19, v8

    move-object v8, v5

    move-object v5, v9

    move-object/from16 v9, v19

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/y;

    iget-object v4, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v5, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v7, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v11, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/m0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v13, p1

    move-object v12, v9

    move-object v9, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v19, v5

    move-object v5, v3

    move-object v3, v11

    move-object v11, v8

    move-object/from16 v8, v19

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->p$:Lcotlinx/coroutines/m0;

    .line 4
    iget-object v3, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    iget-object v3, v3, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->a:Lcotlinx/coroutines/flow/d;

    invoke-static {v2, v3}, Lcotlinx/coroutines/flow/internal/CombineKt;->a(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/channels/y;

    move-result-object v10

    .line 5
    iget-object v3, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    iget-object v3, v3, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->b:Lcotlinx/coroutines/flow/d;

    invoke-static {v2, v3}, Lcotlinx/coroutines/flow/internal/CombineKt;->a(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/channels/y;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 6
    move-object v3, v14

    check-cast v3, Lcotlinx/coroutines/channels/c0;

    new-instance v4, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;

    invoke-direct {v4, v1, v10}, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;-><init>(Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;Lcotlinx/coroutines/channels/y;)V

    invoke-interface {v3, v4}, Lcotlinx/coroutines/channels/c0;->E(Lcotlin/jvm/u/l;)V

    .line 7
    invoke-interface {v14}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    .line 8
    :try_start_4
    invoke-interface {v10}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v9, v1

    move-object v11, v9

    move-object v5, v10

    move-object v7, v5

    move-object v8, v7

    const/4 v12, 0x0

    :goto_1
    :try_start_5
    iput-object v2, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v5, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v9, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v7, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v12, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v8, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v4, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput v6, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v4, v9}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v13, v0, :cond_5

    return-object v0

    :cond_5
    move-object/from16 v19, v3

    move-object v3, v2

    move-object v2, v11

    move-object/from16 v11, v19

    move-object/from16 v20, v9

    move-object v9, v5

    move-object v5, v8

    move-object/from16 v8, v20

    move-object/from16 v21, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v12, v21

    :goto_2
    :try_start_6
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v4}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 9
    iput-object v3, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v13, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v13, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v11, v2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v15, v14

    move-object v14, v7

    move-object v7, v13

    move-object/from16 v19, v11

    move-object v11, v2

    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v20, v8

    move-object v8, v5

    move-object v5, v9

    move-object/from16 v9, v20

    :goto_3
    :try_start_7
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    move-object v7, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v15

    goto/16 :goto_7

    .line 10
    :cond_7
    iget-object v6, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lcotlinx/coroutines/flow/e;

    iget-object v1, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    iget-object v1, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->c:Lcotlin/jvm/u/q;

    move-object/from16 v16, v0

    sget-object v0, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    move-object/from16 v17, v1

    if-ne v7, v0, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    move-object v1, v7

    :goto_4
    move-object/from16 v18, v1

    invoke-interface {v3}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    const/4 v1, 0x0

    .line 11
    :cond_9
    iput-object v2, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v12, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v5, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v9, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v14, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v8, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v4, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v13, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v7, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iput-object v6, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$12:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    move-object/from16 v0, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1, v11}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, v6

    move-object v6, v12

    move-object v12, v5

    move-object v5, v9

    move-object v9, v14

    move-object v14, v15

    move-object v15, v3

    move-object v3, v7

    move-object/from16 v7, v17

    :goto_5
    :try_start_8
    iput-object v7, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v6, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v12, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v5, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v9, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v8, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v4, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v13, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v3, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v11, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    .line 12
    invoke-interface {v2, v0, v11}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v1

    move-object v2, v7

    move-object v7, v10

    move-object v10, v6

    move-object/from16 v19, v9

    move-object v9, v5

    move-object v5, v12

    move-object/from16 v12, v19

    :goto_6
    move-object/from16 v1, p0

    move-object v3, v15

    :goto_7
    const/4 v6, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v14, v15

    goto :goto_9

    .line 13
    :cond_c
    :try_start_9
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 14
    :try_start_a
    invoke-static {v10, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lcotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 15
    invoke-interface {v14}, Lcotlinx/coroutines/channels/y;->l()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v1, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lcotlinx/coroutines/flow/e;

    invoke-direct {v0, v1}, Lcotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lcotlinx/coroutines/flow/e;)V

    :goto_8
    invoke-interface {v14, v0}, Lcotlinx/coroutines/channels/y;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v11, v2

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v10, v7

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_0

    .line 16
    :goto_9
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 17
    :try_start_c
    invoke-static {v10, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catch Lcotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v11

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v2, v11

    .line 18
    :goto_a
    :try_start_d
    iget-object v1, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lcotlinx/coroutines/flow/e;

    invoke-static {v0, v1}, Lcotlinx/coroutines/flow/internal/e;->b(Lcotlinx/coroutines/flow/internal/AbortFlowException;Lcotlinx/coroutines/flow/e;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 19
    invoke-interface {v14}, Lcotlinx/coroutines/channels/y;->l()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v1, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lcotlinx/coroutines/flow/e;

    invoke-direct {v0, v1}, Lcotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lcotlinx/coroutines/flow/e;)V

    goto :goto_8

    .line 20
    :cond_d
    :goto_b
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object v0

    :catchall_9
    move-exception v0

    .line 21
    :goto_c
    invoke-interface {v14}, Lcotlinx/coroutines/channels/y;->l()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lcotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v2, v2, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lcotlinx/coroutines/flow/e;

    invoke-direct {v1, v2}, Lcotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lcotlinx/coroutines/flow/e;)V

    invoke-interface {v14, v1}, Lcotlinx/coroutines/channels/y;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    throw v0

    .line 22
    :cond_f
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
