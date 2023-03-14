.class public final Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,136:1\n54#2:137\n48#3:138\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
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
        "Lcotlinx/coroutines/flow/e;",
        "value",
        "Lcotlin/t1;",
        "emit",
        "(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$unsafeTransform$$inlined$unsafeFlow$2$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcotlinx/coroutines/flow/e;

.field final synthetic b:Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2$2;->a:Lcotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2$2;->b:Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2$2$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2$2$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2$2;Lcotlin/coroutines/c;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2$2;->a:Lcotlinx/coroutines/flow/e;

    .line 2
    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2$2;->b:Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2;

    iget-object v1, v1, Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2;->b:Lcotlin/jvm/u/p;

    invoke-interface {v1, p1, p2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v0, p1, p2}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->e(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->e(I)V

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2$2;->a:Lcotlinx/coroutines/flow/e;

    .line 2
    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2$2;->b:Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2;

    iget-object v1, v1, Lcotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2;->b:Lcotlin/jvm/u/p;

    invoke-interface {v1, p1, p2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
