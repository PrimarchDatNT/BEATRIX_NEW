.class public final Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lcotlin/jvm/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/q<",
        "Lcotlinx/coroutines/flow/e<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2"
    f = "Zip.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/flow/e;

.field private p$0:[Ljava/lang/Object;

.field final synthetic this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcotlinx/coroutines/flow/e;[Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 2
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
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
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;[",
            "Ljava/lang/Object;",
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

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2;

    invoke-direct {v0, v1, p3}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;-><init>(Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2;Lcotlin/coroutines/c;)V

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->p$:Lcotlinx/coroutines/flow/e;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlinx/coroutines/flow/e;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->create(Lcotlinx/coroutines/flow/e;[Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    iget v0, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object v2, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->p$:Lcotlinx/coroutines/flow/e;

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->p$0:[Ljava/lang/Object;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2;

    iget-object v1, v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2;->$transform$inlined:Lcotlin/jvm/u/s;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    const/4 v0, 0x1

    aget-object v4, p1, v0

    const/4 v0, 0x2

    aget-object v5, p1, v0

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lcotlin/jvm/u/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->p$:Lcotlinx/coroutines/flow/e;

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->p$0:[Ljava/lang/Object;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2$2;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2;

    iget-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2;->$transform$inlined:Lcotlin/jvm/u/s;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcotlin/jvm/u/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
