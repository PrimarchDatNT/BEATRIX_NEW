.class public final Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->p([Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation




# instance fields
.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$5:Ljava/lang/Object;

    iget p1, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

    iget-object v4, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/flow/e;

    iget-object v6, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlin/coroutines/c;

    iget-object v7, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/flow/e;

    iget-object v8, v0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object p2, v5

    move v5, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->a:[Ljava/lang/Object;

    array-length v2, p2

    const/4 v4, 0x0

    move-object v8, p0

    move-object v6, p2

    move-object v4, v1

    move v5, v2

    move-object p2, p1

    move-object v1, v0

    move-object v2, v1

    move-object v0, p2

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v5, :cond_4

    aget-object v7, v6, p1

    iput-object v8, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

    iput p1, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

    iput-object v7, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$5:Ljava/lang/Object;

    iput v3, v1, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {p2, v7, v1}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
