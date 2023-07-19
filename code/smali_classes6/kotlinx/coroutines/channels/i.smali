.class public interface abstract Lcotlinx/coroutines/channels/i;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/channels/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/channels/c0<",
        "TE;>;"
    }
.end annotation


.annotation build Lcotlinx/coroutines/s1;
.end annotation


# virtual methods
.method public abstract A()Lcotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Binary compatibility only"
    .end annotation
.end method

.method public abstract d(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
