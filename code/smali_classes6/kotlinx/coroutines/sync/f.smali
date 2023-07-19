.class final Lcotlinx/coroutines/sync/f;
.super Lcotlinx/coroutines/internal/a0;
.source "Semaphore.kt"

# interfaces
.implements Lcotlinx/coroutines/sync/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlinx/coroutines/internal/a0<",
        "Lcotlinx/coroutines/sync/g;",
        ">;",
        "Lcotlinx/coroutines/sync/e;"
    }
.end annotation




# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private final c:I

.field private volatile deqIdx:J

.field volatile enqIdx:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcotlinx/coroutines/sync/f;

    const-string v1, "_availablePermits"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lcotlinx/coroutines/sync/f;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "enqIdx"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lcotlinx/coroutines/sync/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "deqIdx"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/sync/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Lcotlinx/coroutines/internal/a0;-><init>()V

    iput p1, p0, Lcotlinx/coroutines/sync/f;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    sub-int/2addr p1, p2

    iput p1, p0, Lcotlinx/coroutines/sync/f;->_availablePermits:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcotlinx/coroutines/sync/f;->enqIdx:J

    iput-wide p1, p0, Lcotlinx/coroutines/sync/f;->deqIdx:J

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic l(Lcotlinx/coroutines/sync/f;Lcotlinx/coroutines/sync/g;J)Lcotlinx/coroutines/sync/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/internal/a0;->e(Lcotlinx/coroutines/internal/z;J)Lcotlinx/coroutines/internal/z;

    move-result-object p0

    check-cast p0, Lcotlinx/coroutines/sync/g;

    return-object p0
.end method

.method public static final synthetic m(Lcotlinx/coroutines/sync/f;)Lcotlinx/coroutines/sync/g;
    .locals 0

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/a0;->g()Lcotlinx/coroutines/internal/z;

    move-result-object p0

    check-cast p0, Lcotlinx/coroutines/sync/g;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcotlinx/coroutines/sync/f;->_availablePermits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcotlinx/coroutines/sync/f;->_availablePermits:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, Lcotlinx/coroutines/sync/f;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/sync/f;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/sync/f;->n(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public bridge synthetic j(JLcotlinx/coroutines/internal/z;)Lcotlinx/coroutines/internal/z;
    .locals 0

    check-cast p3, Lcotlinx/coroutines/sync/g;

    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/sync/f;->p(JLcotlinx/coroutines/sync/g;)Lcotlinx/coroutines/sync/g;

    move-result-object p1

    return-object p1
.end method

.method final synthetic n(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p1}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/p;->b(Lcotlin/coroutines/c;)Lcotlinx/coroutines/n;

    move-result-object v0

    invoke-static {p0}, Lcotlinx/coroutines/sync/f;->m(Lcotlinx/coroutines/sync/f;)Lcotlinx/coroutines/sync/g;

    move-result-object v1

    sget-object v2, Lcotlinx/coroutines/sync/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Lcotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result v4

    int-to-long v4, v4

    div-long v4, v2, v4

    invoke-static {p0, v1, v4, v5}, Lcotlinx/coroutines/sync/f;->l(Lcotlinx/coroutines/sync/f;Lcotlinx/coroutines/sync/g;J)Lcotlinx/coroutines/sync/g;

    move-result-object v1

    invoke-static {}, Lcotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v3, v2

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcotlinx/coroutines/sync/SemaphoreKt;->g()Lcotlinx/coroutines/internal/c0;

    move-result-object v4

    if-eq v2, v4, :cond_1

    const/4 v2, 0x0

    iget-object v4, v1, Lcotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcotlinx/coroutines/sync/a;

    invoke-direct {v2, p0, v1, v3}, Lcotlinx/coroutines/sync/a;-><init>(Lcotlinx/coroutines/sync/f;Lcotlinx/coroutines/sync/g;I)V

    invoke-interface {v0, v2}, Lcotlinx/coroutines/m;->s(Lcotlin/jvm/u/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    sget-object v2, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_2
    return-object v0
.end method

.method public final o()I
    .locals 3

    :cond_0
    iget v0, p0, Lcotlinx/coroutines/sync/f;->_availablePermits:I

    iget v1, p0, Lcotlinx/coroutines/sync/f;->c:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcotlinx/coroutines/sync/f;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of released permits cannot be greater than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlinx/coroutines/sync/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public p(JLcotlinx/coroutines/sync/g;)Lcotlinx/coroutines/sync/g;
    .locals 1
    .param p3    # Lcotlinx/coroutines/sync/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/sync/g;

    invoke-direct {v0, p1, p2, p3}, Lcotlinx/coroutines/sync/g;-><init>(JLcotlinx/coroutines/sync/g;)V

    return-object v0
.end method

.method public final q()V
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/a0;->d()Lcotlinx/coroutines/internal/z;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/sync/g;

    sget-object v1, Lcotlinx/coroutines/sync/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lcotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    invoke-virtual {p0, v0, v3, v4}, Lcotlinx/coroutines/internal/a0;->f(Lcotlinx/coroutines/internal/z;J)Lcotlinx/coroutines/internal/z;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/sync/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {}, Lcotlinx/coroutines/sync/SemaphoreKt;->g()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    iget-object v0, v0, Lcotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcotlinx/coroutines/sync/SemaphoreKt;->f()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Lcotlinx/coroutines/m;

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    sget-object v2, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/sync/f;->o()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/sync/f;->q()V

    return-void
.end method
