.class public final Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->i([J)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

    iget v3, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

    invoke-direct {v2, v0, v1}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->J$1:J

    iget-wide v6, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->J$0:J

    iget v4, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$1:I

    iget v6, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$0:I

    iget-object v7, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$5:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v8, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$4:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/flow/e;

    iget-object v10, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlin/coroutines/c;

    iget-object v11, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/flow/e;

    iget-object v12, v2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

    invoke-static {v1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v7

    move-object v7, v8

    move v8, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->a:[J

    array-length v4, v1

    const/4 v6, 0x0

    move-object v12, v0

    move-object v9, v1

    move-object v10, v9

    move-object v6, v3

    move v8, v4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v3, v2

    move-object v4, v3

    move-object v2, v1

    :goto_1
    if-ge v7, v8, :cond_4

    aget-wide v13, v9, v7

    invoke-static {v13, v14}, Lcotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 p1, v6

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v12, v3, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$0:I

    iput v7, v3, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$1:I

    iput-wide v13, v3, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->J$0:J

    iput-wide v5, v3, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->J$1:J

    const/4 v5, 0x1

    iput v5, v3, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

    invoke-interface {v1, v11, v3}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, p1

    if-ne v6, v11, :cond_3

    return-object v11

    :cond_3
    move-object v6, v11

    move-object v15, v10

    move-object v10, v4

    move v4, v7

    move-object v7, v15

    :goto_2
    add-int/2addr v4, v5

    move-object v15, v7

    move v7, v4

    move-object v4, v10

    move-object v10, v15

    goto :goto_1

    :cond_4
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object v1
.end method
