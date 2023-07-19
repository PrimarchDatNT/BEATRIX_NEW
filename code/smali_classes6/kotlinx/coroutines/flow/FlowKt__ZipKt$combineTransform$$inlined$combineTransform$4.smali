.class public final Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ZipKt;->k(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/u;)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/p<",
        "Lcotlinx/coroutines/flow/e<",
        "-TR;>;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4"
    f = "Zip.kt"
    i = {
        0x0
    }
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flows:[Lcotlinx/coroutines/flow/d;

.field final synthetic $transform$inlined:Lcotlin/jvm/u/u;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>([Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;Lcotlin/jvm/u/u;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->$flows:[Lcotlinx/coroutines/flow/d;

    iput-object p3, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->$transform$inlined:Lcotlin/jvm/u/u;

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

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->$flows:[Lcotlinx/coroutines/flow/d;

    iget-object v2, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->$transform$inlined:Lcotlin/jvm/u/u;

    invoke-direct {v0, v1, p2, v2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;Lcotlin/jvm/u/u;)V

    check-cast p1, Lcotlinx/coroutines/flow/e;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->p$:Lcotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/e;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->p$:Lcotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->$flows:[Lcotlinx/coroutines/flow/d;

    new-instance v3, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4$1;

    invoke-direct {v3, p0}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;)V

    new-instance v4, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4$2;-><init>(Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;Lcotlin/coroutines/c;)V

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcotlinx/coroutines/flow/internal/CombineKt;->f(Lcotlinx/coroutines/flow/e;[Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/a;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->p$:Lcotlinx/coroutines/flow/e;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;->$flows:[Lcotlinx/coroutines/flow/d;

    new-instance v1, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4$1;

    invoke-direct {v1, p0}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;)V

    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4$2;-><init>(Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;Lcotlin/coroutines/c;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {p1, v0, v1, v2, p0}, Lcotlinx/coroutines/flow/internal/CombineKt;->f(Lcotlinx/coroutines/flow/e;[Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/a;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
