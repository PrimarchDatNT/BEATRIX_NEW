.class public interface abstract Lcotlin/coroutines/CoroutineContext;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/coroutines/CoroutineContext$b;,
        Lcotlin/coroutines/CoroutineContext$a;,
        Lcotlin/coroutines/CoroutineContext$DefaultImpls;
    }
.end annotation


.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract minusKey(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lcotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
