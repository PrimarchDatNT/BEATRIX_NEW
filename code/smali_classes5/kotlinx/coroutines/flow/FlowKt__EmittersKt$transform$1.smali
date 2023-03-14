.class public final Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__EmittersKt;->e(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,181:1\n73#2,3:182\n*E\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n41#1,3:182\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lcotlinx/coroutines/flow/e;",
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_transform:Lcotlinx/coroutines/flow/d;

.field final synthetic $transform:Lcotlin/jvm/u/q;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lcotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lcotlin/jvm/u/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

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

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lcotlinx/coroutines/flow/d;

    iget-object v2, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lcotlin/jvm/u/q;

    invoke-direct {v0, v1, v2, p2}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/flow/e;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->p$:Lcotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/d;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->p$:Lcotlinx/coroutines/flow/e;

    .line 4
    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lcotlinx/coroutines/flow/d;

    .line 5
    new-instance v3, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, p0, p1}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;Lcotlinx/coroutines/flow/e;)V

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    invoke-interface {v1, v3, p0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->p$:Lcotlinx/coroutines/flow/e;

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lcotlinx/coroutines/flow/d;

    .line 2
    new-instance v1, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v1, p0, p1}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;Lcotlinx/coroutines/flow/e;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v0, v1, p0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 3
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
