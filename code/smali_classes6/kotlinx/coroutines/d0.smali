.class public abstract Lcotlinx/coroutines/d0;
.super Lcotlinx/coroutines/internal/m;
.source "CompletionHandler.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlinx/coroutines/internal/m;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Throwable;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u00012#\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002j\u0002`\u0008B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00a6\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcotlinx/coroutines/d0;",
        "Lcotlinx/coroutines/internal/m;",
        "Lcotlin/Function1;",
        "",
        "Lcotlin/k0;",
        "name",
        "cause",
        "Lcotlin/t1;",
        "Lcotlinx/coroutines/CompletionHandler;",
        "f0",
        "(Ljava/lang/Throwable;)V",
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
.method public abstract f0(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
.end method
