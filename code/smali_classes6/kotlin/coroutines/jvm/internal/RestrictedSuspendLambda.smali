.class public abstract Lcotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.super Lcotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "ContinuationImpl.kt"

# interfaces
.implements Lcotlin/jvm/internal/b0;
.implements Lcotlin/coroutines/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lcotlin/jvm/internal/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcotlin/coroutines/jvm/internal/j;"
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

    invoke-direct {p0, p1, v0}, Lcotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(ILcotlin/coroutines/c;)V
    .locals 0
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-direct {p0, p2}, Lcotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lcotlin/coroutines/c;)V

    iput p1, p0, Lcotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lcotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcotlin/coroutines/jvm/internal/BaseContinuationImpl;->getCompletion()Lcotlin/coroutines/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcotlin/jvm/internal/n0;->t(Lcotlin/jvm/internal/b0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcotlin/coroutines/jvm/internal/BaseContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
