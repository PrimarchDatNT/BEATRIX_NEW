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
