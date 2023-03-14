.class final synthetic Lcotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lcotlin/jvm/internal/FunctionReference;
.source "SafeCollector.kt"

# interfaces
.implements Lcotlin/jvm/u/q;
.implements Lcotlin/coroutines/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/FunctionReference;",
        "Lcotlin/jvm/u/q<",
        "Lcotlinx/coroutines/flow/e<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lcotlin/coroutines/jvm/internal/j;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0017\u0010\u0006\u001a\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcotlinx/coroutines/flow/e;",
        "",
        "p1",
        "Lcotlin/k0;",
        "name",
        "value",
        "p2",
        "Lcotlin/t1;",
        "invoke",
        "(Lcotlinx/coroutines/flow/e;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "emit"

    return-object v0
.end method

.method public final getOwner()Lcotlin/reflect/h;
    .locals 1

    const-class v0, Lcotlinx/coroutines/flow/e;

    invoke-static {v0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "emit(Ljava/lang/Object;Lcotlin/coroutines/Continuation;)Ljava/lang/Object;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlinx/coroutines/flow/e;

    check-cast p3, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lcotlinx/coroutines/flow/e;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlinx/coroutines/flow/e;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
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
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 1
    invoke-interface {p1, p2, p3}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->e(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->e(I)V

    return-object p1
.end method
