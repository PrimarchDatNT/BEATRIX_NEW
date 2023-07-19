.class public abstract Lcotlinx/coroutines/channels/b0;
.super Lcotlinx/coroutines/internal/m;
.source "AbstractChannel.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f0()V
.end method

.method public abstract g0()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h0(Lcotlinx/coroutines/channels/p;)V
    .param p1    # Lcotlinx/coroutines/channels/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/p<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract i0(Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;
    .param p1    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
