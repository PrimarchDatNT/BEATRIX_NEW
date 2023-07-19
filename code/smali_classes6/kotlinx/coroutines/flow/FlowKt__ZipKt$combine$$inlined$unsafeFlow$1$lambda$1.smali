.class final Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lcotlin/jvm/u/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
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
        "-TR;>;TT1;TT2;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/flow/e;

.field private p$0:Ljava/lang/Object;

.field private p$1:Ljava/lang/Object;

.field final synthetic this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method constructor <init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;)V
    .locals 0

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcotlinx/coroutines/flow/e;Ljava/lang/Object;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 2
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;TT1;TT2;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v0, p4, v1}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;)V

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->p$:Lcotlinx/coroutines/flow/e;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->p$0:Ljava/lang/Object;

    iput-object p3, v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->p$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlinx/coroutines/flow/e;

    check-cast p4, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->create(Lcotlinx/coroutines/flow/e;Ljava/lang/Object;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/e;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/flow/e;

    iget-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iget-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iget-object v5, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/flow/e;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->p$:Lcotlinx/coroutines/flow/e;

    iget-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->p$0:Ljava/lang/Object;

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->p$1:Ljava/lang/Object;

    iget-object v5, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    iget-object v5, v5, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->c:Lcotlin/jvm/u/q;

    iput-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v5, v4, p1, p0}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v1

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_0
    iput-object v5, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v1, p1, p0}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
