.class public final Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lcotlin/jvm/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,318:1\n166#2,6:319\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "R",
        "LLcotlinx/coroutines/flow/FlowCollector;;",
        "L;",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "otlinx/coroutines/flow/FlowKt__ZipKt.combine..inlined.unsafeFlow.3.lambda.",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combine$2$3"
    f = "Zip.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x144
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/flow/e;

.field private p$0:[Ljava/lang/Object;

.field final synthetic this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2;)V
    .locals 0

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

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

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2;

    invoke-direct {v0, p3, v1}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2;)V

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->p$:Lcotlinx/coroutines/flow/e;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlinx/coroutines/flow/e;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->create(Lcotlinx/coroutines/flow/e;[Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/e;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->p$:Lcotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->p$0:[Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2;

    iget-object v4, v3, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2;->b:Lcotlin/jvm/u/s;

    const/4 v3, 0x0

    .line 5
    aget-object v5, v1, v3

    .line 6
    aget-object v6, v1, v2

    const/4 v3, 0x2

    .line 7
    aget-object v7, v1, v3

    const/4 v3, 0x3

    .line 8
    aget-object v8, v1, v3

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcotlin/jvm/u/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->label:I

    invoke-interface {p1, v3, p0}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->p$:Lcotlinx/coroutines/flow/e;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->p$0:[Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2;

    iget-object v2, v1, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2;->b:Lcotlin/jvm/u/s;

    const/4 v1, 0x0

    .line 2
    aget-object v3, v0, v1

    const/4 v8, 0x1

    .line 3
    aget-object v4, v0, v8

    const/4 v9, 0x2

    .line 4
    aget-object v5, v0, v9

    const/4 v6, 0x3

    .line 5
    aget-object v6, v0, v6

    move-object v7, p0

    invoke-interface/range {v2 .. v7}, Lcotlin/jvm/u/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p1, v0, p0}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    invoke-static {v9}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {v8}, Lcotlin/jvm/internal/c0;->e(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
