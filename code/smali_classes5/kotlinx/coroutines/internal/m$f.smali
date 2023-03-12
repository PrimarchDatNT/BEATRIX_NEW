.class public final Lkotlinx/coroutines/internal/m$f;
.super Lkotlinx/coroutines/internal/m$c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/m;->V(Lkotlinx/coroutines/internal/m;Lkotlin/jvm/u/a;)Lkotlinx/coroutines/internal/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n*L\n1#1,657:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/internal/m$f",
        "Lkotlinx/coroutines/internal/m$c;",
        "Lkotlinx/coroutines/internal/m;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "j",
        "(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;",
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
.field final synthetic d:Lkotlin/jvm/u/a;

.field final synthetic e:Lkotlinx/coroutines/internal/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/u/a;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/m$f;->d:Lkotlin/jvm/u/a;

    iput-object p2, p0, Lkotlinx/coroutines/internal/m$f;->e:Lkotlinx/coroutines/internal/m;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/m$c;-><init>(Lkotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/m$f;->j(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;

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
    iget-object p1, p0, Lkotlinx/coroutines/internal/m$f;->d:Lkotlin/jvm/u/a;

    invoke-interface {p1}, Lkotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
