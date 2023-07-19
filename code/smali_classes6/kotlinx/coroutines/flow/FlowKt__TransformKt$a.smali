.class public final Lcotlinx/coroutines/flow/FlowKt__TransformKt$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__TransformKt;->d(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
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
.field final synthetic a:Lcotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/d;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$a;->a:Lcotlinx/coroutines/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__TransformKt$a;->a:Lcotlinx/coroutines/flow/d;

    new-instance v1, Lcotlinx/coroutines/flow/FlowKt__TransformKt$a$a;

    invoke-direct {v1, p1, p0}, Lcotlinx/coroutines/flow/FlowKt__TransformKt$a$a;-><init>(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/FlowKt__TransformKt$a;)V

    invoke-interface {v0, v1, p2}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
