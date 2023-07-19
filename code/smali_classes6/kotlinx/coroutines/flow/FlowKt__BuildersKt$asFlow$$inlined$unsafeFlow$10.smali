.class public final Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->f(Lcotlin/g2/n;)Lcotlinx/coroutines/flow/d;
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
.field final synthetic a:Lcotlin/g2/n;


# direct methods
.method public constructor <init>(Lcotlin/g2/n;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->a:Lcotlin/g2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v4, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->J$0:J

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$6:Ljava/lang/Object;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/flow/e;

    iget-object v5, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlin/coroutines/c;

    iget-object v6, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/flow/e;

    iget-object v7, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object p2, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v6

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->a:Lcotlin/g2/n;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p0

    move-object v5, p2

    move-object v4, v1

    move-object p2, p1

    move-object v1, v0

    move-object p1, v2

    move-object v0, p2

    move-object v2, v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v7, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$2:Ljava/lang/Object;

    iput-object p2, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$4:Ljava/lang/Object;

    iput-object p1, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$6:Ljava/lang/Object;

    iput-wide v8, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->J$0:J

    iput v3, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    invoke-interface {p2, v10, v1}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_4
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
