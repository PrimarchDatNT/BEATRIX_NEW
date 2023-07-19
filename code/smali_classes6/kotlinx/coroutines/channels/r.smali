.class public Lcotlinx/coroutines/channels/r;
.super Lcotlinx/coroutines/channels/a;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/channels/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation




# static fields
.field private static final f:Lcotlinx/coroutines/internal/c0;

.field private static final g:Lcotlinx/coroutines/channels/r$a;


# instance fields
.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/channels/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/channels/r$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlinx/coroutines/channels/r;->g:Lcotlinx/coroutines/channels/r$a;

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/channels/r;->f:Lcotlinx/coroutines/internal/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/channels/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcotlinx/coroutines/channels/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object v0, Lcotlinx/coroutines/channels/r;->f:Lcotlinx/coroutines/internal/c0;

    iput-object v0, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    sget-object v2, Lcotlinx/coroutines/channels/r;->f:Lcotlinx/coroutines/internal/c0;

    if-ne v1, v2, :cond_8

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->i(Ljava/lang/Object;)Lcotlinx/coroutines/channels/c$e;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Lcotlinx/coroutines/selects/f;->t(Lcotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcotlinx/coroutines/internal/m$e;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlinx/coroutines/channels/z;

    .line 8
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p2, :cond_1

    .line 9
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-interface {p2, p1}, Lcotlinx/coroutines/channels/z;->k(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-interface {p2}, Lcotlinx/coroutines/channels/z;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    :try_start_2
    sget-object v1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    sget-object v1, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_7

    instance-of p1, v2, Lcotlinx/coroutines/channels/p;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 16
    :cond_8
    :goto_2
    :try_start_3
    invoke-interface {p2}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result p2

    if-nez p2, :cond_9

    .line 17
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 18
    :cond_9
    :try_start_4
    iput-object p1, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    .line 19
    sget-object p1, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected Z(Lcotlinx/coroutines/channels/x;)Z
    .locals 1
    .param p1    # Lcotlinx/coroutines/channels/x;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/x<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcotlinx/coroutines/channels/a;->Z(Lcotlinx/coroutines/channels/x;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    sget-object v1, Lcotlinx/coroutines/channels/r;->f:Lcotlinx/coroutines/internal/c0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v1, Lcotlinx/coroutines/channels/r;->f:Lcotlinx/coroutines/internal/c0;

    iput-object v1, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    .line 4
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcotlinx/coroutines/channels/a;->f0(Z)V

    return-void
.end method

.method protected i0()Ljava/lang/Object;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    sget-object v2, Lcotlinx/coroutines/channels/r;->f:Lcotlinx/coroutines/internal/c0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iput-object v2, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    .line 5
    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->e0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected j0(Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    sget-object v2, Lcotlinx/coroutines/channels/r;->f:Lcotlinx/coroutines/internal/c0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    .line 7
    iput-object v2, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    sget-object v2, Lcotlinx/coroutines/channels/r;->f:Lcotlinx/coroutines/internal/c0;

    if-ne v1, v2, :cond_a

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->I()Lcotlinx/coroutines/channels/z;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 6
    instance-of v2, v1, Lcotlinx/coroutines/channels/p;

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_3
    if-nez v1, :cond_4

    .line 8
    :try_start_2
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcotlinx/coroutines/channels/z;->v(Ljava/lang/Object;Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_7
    :goto_1
    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v1, :cond_8

    .line 11
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    invoke-interface {v1, p1}, Lcotlinx/coroutines/channels/z;->k(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    .line 12
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_9
    invoke-interface {v1}, Lcotlinx/coroutines/channels/z;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_a
    :try_start_3
    iput-object p1, p0, Lcotlinx/coroutines/channels/r;->d:Ljava/lang/Object;

    .line 14
    sget-object p1, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
