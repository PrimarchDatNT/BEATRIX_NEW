.class public interface abstract Lcotlinx/coroutines/g3;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"

# interfaces
.implements Lcotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/g3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/CoroutineContext$a;"
    }
.end annotation



# virtual methods
.method public abstract B(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract W(Lcotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            ")TS;"
        }
    .end annotation
.end method
