.class public final Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__TransformKt;->h(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/d<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,112:1\n89#2,3:113\n95#2:119\n73#3,3:116\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lcotlinx/coroutines/flow/d;",
        "Lcotlinx/coroutines/flow/e;",
        "collector",
        "Lcotlin/t1;",
        "a",
        "(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcotlinx/coroutines/flow/d;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcotlin/jvm/u/q;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;->a:Lcotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;->c:Lcotlin/jvm/u/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/d;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/e;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcotlin/coroutines/c;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/e;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;

    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/flow/e;

    iget-object v4, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcotlin/coroutines/c;

    iget-object v5, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/flow/e;

    iget-object v6, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;

    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;->b:Ljava/lang/Object;

    iput-object v2, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {p1, v2, v0}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v5, p1

    move-object v4, v0

    .line 6
    :goto_1
    iget-object v2, v6, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;->a:Lcotlinx/coroutines/flow/d;

    .line 7
    new-instance v7, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;

    invoke-direct {v7, p1, p2, v6}, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1;-><init>(Lcotlinx/coroutines/flow/e;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1;)V

    iput-object v6, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v2, v7, v0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
