.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,136:1\n112#2,7:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/e;",
        "value",
        "Lkotlin/t1;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$$special$$inlined$collect$10"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1;->c:Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/c;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1;

    invoke-static {p2}, Lkotlin/r0;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/c;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1;

    invoke-static {p2}, Lkotlin/r0;->n(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/flow/internal/i;->a:Lkotlinx/coroutines/internal/c0;

    if-ne v2, v5, :cond_4

    move-object v6, p0

    move-object v2, p1

    move-object v5, v2

    move-object v4, v0

    goto :goto_1

    .line 5
    :cond_4
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1;->c:Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1;

    iget-object v5, v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1;->b:Lkotlin/jvm/u/q;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    invoke-interface {v5, v2, p1, v0}, Lkotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v5, p1

    move-object v4, v0

    move-object p1, v2

    move-object v2, v5

    .line 6
    :goto_1
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1;->a:Lkotlinx/coroutines/flow/e;

    iget-object p2, v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scanReduce$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    return-object p1
.end method
