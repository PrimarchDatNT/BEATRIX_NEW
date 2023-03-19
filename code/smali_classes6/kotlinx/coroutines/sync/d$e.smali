.class final Lcotlinx/coroutines/sync/d$e;
.super Lcotlinx/coroutines/internal/b;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/sync/d$e$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\t\u001a\u00020\u00082\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlinx/coroutines/sync/d$e",
        "Lcotlinx/coroutines/internal/b;",
        "Lcotlinx/coroutines/internal/d;",
        "op",
        "",
        "c",
        "(Lcotlinx/coroutines/internal/d;)Ljava/lang/Object;",
        "failure",
        "Lcotlin/t1;",
        "a",
        "(Lcotlinx/coroutines/internal/d;Ljava/lang/Object;)V",
        "Lcotlinx/coroutines/sync/d;",
        "b",
        "Lcotlinx/coroutines/sync/d;",
        "mutex",
        "Ljava/lang/Object;",
        "owner",
        "<init>",
        "(Lcotlinx/coroutines/sync/d;Ljava/lang/Object;)V",
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
.field public final b:Lcotlinx/coroutines/sync/d;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/sync/d;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/sync/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/internal/b;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/sync/d$e;->b:Lcotlinx/coroutines/sync/d;

    iput-object p2, p0, Lcotlinx/coroutines/sync/d$e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/internal/d;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/internal/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->l()Lcotlinx/coroutines/sync/b;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcotlinx/coroutines/sync/d$e;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->k()Lcotlinx/coroutines/sync/b;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Lcotlinx/coroutines/sync/b;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/sync/d$e;->b:Lcotlinx/coroutines/sync/d;

    sget-object v1, Lcotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcotlinx/coroutines/internal/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcotlinx/coroutines/internal/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/sync/d$e$a;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/sync/d$e$a;-><init>(Lcotlinx/coroutines/sync/d$e;Lcotlinx/coroutines/internal/d;)V

    .line 2
    iget-object p1, p0, Lcotlinx/coroutines/sync/d$e;->b:Lcotlinx/coroutines/sync/d;

    sget-object v1, Lcotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->l()Lcotlinx/coroutines/sync/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->n()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcotlinx/coroutines/sync/d$e;->b:Lcotlinx/coroutines/sync/d;

    invoke-virtual {v0, p1}, Lcotlinx/coroutines/sync/d$e$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
