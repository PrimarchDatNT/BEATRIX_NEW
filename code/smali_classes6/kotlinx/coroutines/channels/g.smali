.class public final Lcotlinx/coroutines/channels/g;
.super Lcotlinx/coroutines/channels/c;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/channels/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/c<",
        "TE;>;",
        "Lcotlinx/coroutines/channels/i<",
        "TE;>;"
    }
.end annotation




# instance fields
.field private volatile _head:J

.field private volatile _size:I

.field private volatile _tail:J

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:[Ljava/lang/Object;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcotlinx/coroutines/channels/g$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lcotlinx/coroutines/channels/c;-><init>()V

    iput p1, p0, Lcotlinx/coroutines/channels/g;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcotlinx/coroutines/channels/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcotlinx/coroutines/channels/g;->_head:J

    iput-wide v1, p0, Lcotlinx/coroutines/channels/g;->_tail:J

    iput v0, p0, Lcotlinx/coroutines/channels/g;->_size:I

    invoke-static {}, Lcotlinx/coroutines/internal/e;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/channels/g;->f:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrayBroadcastChannel capacity must be at least 1, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic N(Lcotlinx/coroutines/channels/g;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/channels/g;->Z(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lcotlinx/coroutines/channels/g;)J
    .locals 2

    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic T(Lcotlinx/coroutines/channels/g;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/channels/g;->g0(J)V

    return-void
.end method

.method private final W(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/g;->Q(Ljava/lang/Throwable;)Z

    move-result v0

    iget-object v1, p0, Lcotlinx/coroutines/channels/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlinx/coroutines/channels/g$a;

    invoke-virtual {v2, p1}, Lcotlinx/coroutines/channels/a;->W(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final X()V
    .locals 5

    iget-object v0, p0, Lcotlinx/coroutines/channels/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlinx/coroutines/channels/g$a;

    invoke-virtual {v3}, Lcotlinx/coroutines/channels/g$a;->p0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Lcotlinx/coroutines/channels/g;->i0(Lcotlinx/coroutines/channels/g;Lcotlinx/coroutines/channels/g$a;Lcotlinx/coroutines/channels/g$a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final Y()J
    .locals 5

    iget-object v0, p0, Lcotlinx/coroutines/channels/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlinx/coroutines/channels/g$a;

    invoke-virtual {v3}, Lcotlinx/coroutines/channels/g$a;->q0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcotlin/g2/o;->v(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final Z(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    iget v1, p0, Lcotlinx/coroutines/channels/g;->g:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p2, p1

    aget-object p1, v0, p2

    return-object p1
.end method

.method private final b0()J
    .locals 2

    iget-wide v0, p0, Lcotlinx/coroutines/channels/g;->_head:J

    return-wide v0
.end method

.method private final c0()I
    .locals 1

    iget v0, p0, Lcotlinx/coroutines/channels/g;->_size:I

    return v0
.end method

.method private final d0()J
    .locals 2

    iget-wide v0, p0, Lcotlinx/coroutines/channels/g;->_tail:J

    return-wide v0
.end method

.method private final e0(J)V
    .locals 0

    iput-wide p1, p0, Lcotlinx/coroutines/channels/g;->_head:J

    return-void
.end method

.method private final f0(I)V
    .locals 0

    iput p1, p0, Lcotlinx/coroutines/channels/g;->_size:I

    return-void
.end method

.method private final g0(J)V
    .locals 0

    iput-wide p1, p0, Lcotlinx/coroutines/channels/g;->_tail:J

    return-void
.end method

.method private final h0(Lcotlinx/coroutines/channels/g$a;Lcotlinx/coroutines/channels/g$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/g$a<",
            "TE;>;",
            "Lcotlinx/coroutines/channels/g$a<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcotlinx/coroutines/channels/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->d0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcotlinx/coroutines/channels/g$a;->t0(J)V

    iget-object v2, p0, Lcotlinx/coroutines/channels/g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcotlinx/coroutines/channels/g;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-object p1, p0, Lcotlinx/coroutines/channels/g;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->b0()J

    move-result-wide v2

    invoke-virtual {p2}, Lcotlinx/coroutines/channels/g$a;->q0()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->Y()J

    move-result-wide p1

    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->d0()J

    move-result-wide v2

    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->b0()J

    move-result-wide v4

    invoke-static {p1, p2, v2, v3}, Lcotlin/g2/o;->v(JJ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, p1, v4

    if-gtz v6, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->c0()I

    move-result v6

    :cond_3
    :goto_1
    cmp-long v7, v4, p1

    if-gez v7, :cond_d

    iget-object v7, p0, Lcotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    iget v8, p0, Lcotlinx/coroutines/channels/g;->g:I

    int-to-long v9, v8

    rem-long v9, v4, v9

    long-to-int v10, v9

    aput-object v0, v7, v10

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-lt v6, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    invoke-direct {p0, v4, v5}, Lcotlinx/coroutines/channels/g;->e0(J)V

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v6}, Lcotlinx/coroutines/channels/g;->f0(I)V

    if-eqz v8, :cond_3

    :cond_5
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->M()Lcotlinx/coroutines/channels/b0;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v12, v8, Lcotlinx/coroutines/channels/p;

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {v8, v0}, Lcotlinx/coroutines/channels/b0;->i0(Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne v12, p1, :cond_8

    const/4 v7, 0x1

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    :goto_3
    iget-object p1, p0, Lcotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    iget p2, p0, Lcotlinx/coroutines/channels/g;->g:I

    int-to-long v4, p2

    rem-long v4, v2, v4

    long-to-int p2, v4

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcotlinx/coroutines/channels/b0;->g0()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, p2

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v6}, Lcotlinx/coroutines/channels/g;->f0(I)V

    add-long/2addr v2, v10

    invoke-direct {p0, v2, v3}, Lcotlinx/coroutines/channels/g;->g0(J)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v8, :cond_b

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_b
    invoke-virtual {v8}, Lcotlinx/coroutines/channels/b0;->f0()V

    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->X()V

    move-object p1, v0

    move-object p2, p1

    goto/16 :goto_0

    :cond_c
    :try_start_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic i0(Lcotlinx/coroutines/channels/g;Lcotlinx/coroutines/channels/g$a;Lcotlinx/coroutines/channels/g$a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/channels/g;->h0(Lcotlinx/coroutines/channels/g$a;Lcotlinx/coroutines/channels/g$a;)V

    return-void
.end method


# virtual methods
.method public A()Lcotlinx/coroutines/channels/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/channels/g$a;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/g$a;-><init>(Lcotlinx/coroutines/channels/g;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcotlinx/coroutines/channels/g;->i0(Lcotlinx/coroutines/channels/g;Lcotlinx/coroutines/channels/g$a;Lcotlinx/coroutines/channels/g$a;ILjava/lang/Object;)V

    return-object v0
.end method

.method protected B(Ljava/lang/Object;Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lcotlinx/coroutines/selects/f;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->c0()I

    move-result v1

    iget v2, p0, Lcotlinx/coroutines/channels/g;->g:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-interface {p2}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->d0()J

    move-result-wide v2

    iget-object p2, p0, Lcotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    iget v4, p0, Lcotlinx/coroutines/channels/g;->g:I

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v5, v4

    aput-object p1, p2, v5

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcotlinx/coroutines/channels/g;->f0(I)V

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    invoke-direct {p0, v2, v3}, Lcotlinx/coroutines/channels/g;->g0(J)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->X()V

    sget-object p1, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcotlinx/coroutines/channels/c;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->X()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-direct {p0, p1}, Lcotlinx/coroutines/channels/g;->W(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Lcotlinx/coroutines/channels/g;->g:I

    return v0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcotlinx/coroutines/channels/g;->W(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w()Z
    .locals 2

    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->c0()I

    move-result v0

    iget v1, p0, Lcotlinx/coroutines/channels/g;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->c0()I

    move-result v1

    iget v2, p0, Lcotlinx/coroutines/channels/g;->g:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->d0()J

    move-result-wide v2

    iget-object v4, p0, Lcotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    iget v5, p0, Lcotlinx/coroutines/channels/g;->g:I

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v6, v5

    aput-object p1, v4, v6

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcotlinx/coroutines/channels/g;->f0(I)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcotlinx/coroutines/channels/g;->g0(J)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lcotlinx/coroutines/channels/g;->X()V

    sget-object p1, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
