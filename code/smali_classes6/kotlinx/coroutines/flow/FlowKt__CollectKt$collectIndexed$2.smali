.class public final Lcotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__CollectKt;->d(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
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
.field private a:I

.field final synthetic b:Lcotlin/jvm/u/q;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->b:Lcotlin/jvm/u/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lcotlin/coroutines/c;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->b:Lcotlin/jvm/u/q;

    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->a:I

    if-ltz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->b:Lcotlin/jvm/u/q;

    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->a:I

    if-ltz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
