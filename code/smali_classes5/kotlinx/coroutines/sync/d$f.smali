.class final Lcotlinx/coroutines/sync/d$f;
.super Lcotlinx/coroutines/internal/v;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlinx/coroutines/sync/d$f",
        "Lcotlinx/coroutines/internal/v;",
        "",
        "affected",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/sync/d$d;",
        "a",
        "Lcotlinx/coroutines/sync/d$d;",
        "queue",
        "Lcotlinx/coroutines/internal/d;",
        "()Lcotlinx/coroutines/internal/d;",
        "atomicOp",
        "<init>",
        "(Lcotlinx/coroutines/sync/d$d;)V",
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
.field public final a:Lcotlinx/coroutines/sync/d$d;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/sync/d$d;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/sync/d$d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/internal/v;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/sync/d$f;->a:Lcotlinx/coroutines/sync/d$d;

    return-void
.end method


# virtual methods
.method public a()Lcotlinx/coroutines/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/sync/d$f;->a:Lcotlinx/coroutines/sync/d$d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/k;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->l()Lcotlinx/coroutines/sync/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/sync/d$f;->a:Lcotlinx/coroutines/sync/d$d;

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Lcotlinx/coroutines/sync/d;

    sget-object v1, Lcotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lcotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lcotlinx/coroutines/sync/d$f;->a:Lcotlinx/coroutines/sync/d$d;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->q()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
