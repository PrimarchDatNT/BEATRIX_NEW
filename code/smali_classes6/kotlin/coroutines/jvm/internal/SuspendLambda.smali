.class public abstract Lcotlin/coroutines/jvm/internal/SuspendLambda;
.super Lcotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ContinuationImpl.kt"

# interfaces
.implements Lcotlin/jvm/internal/b0;
.implements Lcotlin/coroutines/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lcotlin/jvm/internal/b0<",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B!\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lcotlin/jvm/internal/b0;",
        "",
        "Lcotlin/coroutines/jvm/internal/j;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "arity",
        "I",
        "getArity",
        "()I",
        "Lcotlin/coroutines/c;",
        "completion",
        "<init>",
        "(ILcotlin/coroutines/c;)V",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(ILcotlin/coroutines/c;)V
    .locals 0
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcotlin/coroutines/c;)V

    iput p1, p0, Lcotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlin/coroutines/jvm/internal/BaseContinuationImpl;->getCompletion()Lcotlin/coroutines/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcotlin/jvm/internal/n0;->t(Lcotlin/jvm/internal/b0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcotlin/coroutines/jvm/internal/BaseContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
