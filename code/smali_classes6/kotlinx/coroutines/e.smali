.class public final Lcotlinx/coroutines/e;
.super Lcotlinx/coroutines/k1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0007\u001a\u00020\u00028\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcotlinx/coroutines/e;",
        "Lcotlinx/coroutines/k1;",
        "Ljava/lang/Thread;",
        "p",
        "Ljava/lang/Thread;",
        "S",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
        "(Ljava/lang/Thread;)V",
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
.field private final p:Ljava/lang/Thread;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/k1;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/e;->p:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected S()Ljava/lang/Thread;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/e;->p:Ljava/lang/Thread;

    return-object v0
.end method
