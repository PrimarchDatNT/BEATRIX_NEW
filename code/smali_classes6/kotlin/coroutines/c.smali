.class public interface abstract Lcotlin/coroutines/c;
.super Ljava/lang/Object;
.source "Continuation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# virtual methods
.method public abstract getContext()Lcotlin/coroutines/CoroutineContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract resumeWith(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
