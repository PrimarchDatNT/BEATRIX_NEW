.class final Lkotlinx/coroutines/channels/c$c;
.super Lkotlinx/coroutines/channels/c$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/c;
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
        "Lkotlinx/coroutines/channels/c$b<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlinx/coroutines/channels/c$c",
        "E",
        "Lkotlinx/coroutines/channels/c$b;",
        "Lkotlinx/coroutines/internal/m;",
        "affected",
        "next",
        "Lkotlin/t1;",
        "f",
        "(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)V",
        "Lkotlinx/coroutines/internal/k;",
        "queue",
        "element",
        "<init>",
        "(Lkotlinx/coroutines/internal/k;Ljava/lang/Object;)V",
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
.method public constructor <init>(Lkotlinx/coroutines/internal/k;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/k;",
            "TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/c$b;-><init>(Lkotlinx/coroutines/internal/k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected f(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/internal/m$b;->f(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)V

    .line 2
    instance-of p2, p1, Lkotlinx/coroutines/channels/c$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/channels/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->X()Z

    :cond_1
    return-void
.end method
