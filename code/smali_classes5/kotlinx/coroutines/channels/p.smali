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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n*L\n1#1,1075:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\t2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010 \u001a\u00020\u00178F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\"\u001a\u00020\u00178F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcotlinx/coroutines/channels/p;",
        "E",
        "Lcotlinx/coroutines/channels/b0;",
        "Lcotlinx/coroutines/channels/z;",
        "Lcotlinx/coroutines/internal/m$d;",
        "otherOp",
        "Lcotlinx/coroutines/internal/c0;",
        "i0",
        "(Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;",
        "Lcotlin/t1;",
        "f0",
        "()V",
        "value",
        "v",
        "(Ljava/lang/Object;Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;",
        "k",
        "(Ljava/lang/Object;)V",
        "closed",
        "h0",
        "(Lcotlinx/coroutines/channels/p;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "d",
        "Ljava/lang/Throwable;",
        "closeCause",
        "k0",
        "()Lcotlinx/coroutines/channels/p;",
        "pollResult",
        "m0",
        "()Ljava/lang/Throwable;",
        "sendException",
        "l0",
        "receiveException",
        "j0",
        "offerResult",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/channels/b0;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
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

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/p;->k0()Lcotlinx/coroutines/channels/p;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lcotlinx/coroutines/channels/p;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/channels/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
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
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
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

    .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/d;
    .end annotation

    return-object p0
.end method

.method public final l0()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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
        .annotation build Ln/e/a/e;
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

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    sget-object p1, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcotlinx/coroutines/internal/m$d;->d()V

    :cond_0
    return-object p1
.end method
