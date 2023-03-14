.class public abstract Lcotlinx/coroutines/channels/x;
.super Lcotlinx/coroutines/internal/m;
.source "AbstractChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/internal/m;",
        "Lcotlinx/coroutines/channels/z<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcotlinx/coroutines/channels/x;",
        "E",
        "Lcotlinx/coroutines/internal/m;",
        "Lcotlinx/coroutines/channels/z;",
        "Lcotlinx/coroutines/channels/p;",
        "closed",
        "Lcotlin/t1;",
        "f0",
        "(Lcotlinx/coroutines/channels/p;)V",
        "",
        "d",
        "()Ljava/lang/Object;",
        "offerResult",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f0(Lcotlinx/coroutines/channels/p;)V
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
.end method
