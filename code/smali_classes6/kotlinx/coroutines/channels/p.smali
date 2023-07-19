.class public final Lcotlinx/coroutines/channels/p;
.super Lcotlinx/coroutines/channels/b0;
.source "AbstractChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/b0;",
        "Lcotlinx/coroutines/channels/z<",
        "TE;>;"
    }
.end annotation




# instance fields
.field public final d:Ljava/lang/Throwable;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcotlinx/coroutines/channels/b0;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/p;->j0()Lcotlinx/coroutines/channels/p;

    move-result-object v0

    return-object v0
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/p;->k0()Lcotlinx/coroutines/channels/p;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lcotlinx/coroutines/channels/p;)V
    .locals 0
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

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public i0(Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m$d;->d()V

    :cond_0
    return-object v0
.end method

.method public j0()Lcotlinx/coroutines/channels/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public k0()Lcotlinx/coroutines/channels/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final l0()Ljava/lang/Throwable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final m0()Ljava/lang/Throwable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;
    .locals 0
    .param p2    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcotlinx/coroutines/internal/m$d;",
            ")",
            "Lcotlinx/coroutines/internal/c0;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p1, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcotlinx/coroutines/internal/m$d;->d()V

    :cond_0
    return-object p1
.end method
