.class public final Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
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




# instance fields
.field final synthetic a:Lcotlinx/coroutines/flow/e;

.field final synthetic b:Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->a:Lcotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->b:Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lcotlin/coroutines/c;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->a:Lcotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->b:Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

    iget-object v1, v1, Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->b:Lcotlin/jvm/u/p;

    invoke-interface {v1, p1, p2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v0, p1, p2}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->e(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->e(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    :goto_0
    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->a:Lcotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->b:Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

    iget-object v1, v1, Lcotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->b:Lcotlin/jvm/u/p;

    invoke-interface {v1, p1, p2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    goto :goto_0

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    :goto_0
    return-object p1
.end method
