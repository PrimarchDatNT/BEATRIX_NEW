.class public final Lcotlinx/coroutines/flow/FlowKt__BuildersKt$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->o(Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
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
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__BuildersKt$b;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
