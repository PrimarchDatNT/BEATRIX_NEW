.class public final Lkotlinx/coroutines/sync/d$g;
.super Lkotlinx/coroutines/internal/m$c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/d;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n1#1,657:1\n210#2:658\n*E\n"
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
        "kotlinx/coroutines/sync/d$g",
        "Lkotlinx/coroutines/internal/m$c;",
        "Lkotlinx/coroutines/internal/m;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "j",
        "(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/sync/MutexImpl$$special$$inlined$loop$lambda$1"
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

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/m;

.field final synthetic g:Lkotlinx/coroutines/sync/d$a;

.field final synthetic h:Lkotlinx/coroutines/sync/d;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Ljava/lang/Object;Lkotlinx/coroutines/m;Lkotlinx/coroutines/sync/d$a;Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/d$g;->d:Lkotlinx/coroutines/internal/m;

    iput-object p3, p0, Lkotlinx/coroutines/sync/d$g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/sync/d$g;->f:Lkotlinx/coroutines/m;

    iput-object p5, p0, Lkotlinx/coroutines/sync/d$g;->g:Lkotlinx/coroutines/sync/d$a;

    iput-object p6, p0, Lkotlinx/coroutines/sync/d$g;->h:Lkotlinx/coroutines/sync/d;

    iput-object p7, p0, Lkotlinx/coroutines/sync/d$g;->i:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/m$c;-><init>(Lkotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/d$g;->j(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/sync/d$g;->h:Lkotlinx/coroutines/sync/d;

    iget-object p1, p1, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/sync/d$g;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/l;->f()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
