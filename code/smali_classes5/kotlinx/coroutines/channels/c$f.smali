.class public final Lkotlinx/coroutines/channels/c$f;
.super Lkotlinx/coroutines/internal/m$c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/c;->j(Lkotlinx/coroutines/channels/b0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n1#1,657:1\n241#2:658\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/channels/c$f",
        "Lkotlinx/coroutines/internal/m$c;",
        "Lkotlinx/coroutines/internal/m;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "j",
        "(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/internal/m$f"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/m;

.field final synthetic e:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/channels/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/c$f;->d:Lkotlinx/coroutines/internal/m;

    iput-object p3, p0, Lkotlinx/coroutines/channels/c$f;->e:Lkotlinx/coroutines/channels/c;

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/m$c;-><init>(Lkotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c$f;->j(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/c$f;->e:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/c;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/l;->f()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method