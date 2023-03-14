.class final Lcotlinx/coroutines/channels/q$c;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\'\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R$\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "kotlinx/coroutines/channels/q$c",
        "E",
        "",
        "a",
        "Ljava/lang/Object;",
        "value",
        "",
        "Lcotlinx/coroutines/channels/q$d;",
        "b",
        "[Lcotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "subscribers",
        "<init>",
        "(Ljava/lang/Object;[Lcotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V",
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
.field public final a:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field public final b:[Lcotlinx/coroutines/channels/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcotlinx/coroutines/channels/q$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Lcotlinx/coroutines/channels/q$d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # [Lcotlinx/coroutines/channels/q$d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Lcotlinx/coroutines/channels/q$d<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/channels/q$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcotlinx/coroutines/channels/q$c;->b:[Lcotlinx/coroutines/channels/q$d;

    return-void
.end method
