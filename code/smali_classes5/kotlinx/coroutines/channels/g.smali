.class public final Lkotlinx/coroutines/channels/g;
.super Lkotlinx/coroutines/channels/c;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,375:1\n17#2:376\n17#2:377\n17#2:378\n*E\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n94#1:376\n111#1:377\n146#1:378\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001bB\u000f\u0012\u0006\u0010J\u001a\u00020-\u00a2\u0006\u0004\u0008P\u00101J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u000f\u001a\u00020\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cH\u0082\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u001f\u0010\u001e\u001a\u00020\t2\u000e\u0010\u0005\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010&\u001a\u00020!2\u0006\u0010 \u001a\u00028\u00002\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010,\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010+R$\u00102\u001a\u00020-2\u0006\u0010(\u001a\u00020-8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R2\u00107\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c03j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c`48\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001e\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00109R\u0016\u0010>\u001a\u00020;8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00068T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u00068T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R$\u0010F\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0013\"\u0004\u0008E\u0010+R\u0019\u0010J\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010/R\u001a\u0010O\u001a\u00060Kj\u0002`L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/g;",
        "E",
        "Lkotlinx/coroutines/channels/c;",
        "Lkotlinx/coroutines/channels/i;",
        "",
        "cause",
        "",
        "W",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/t1;",
        "X",
        "()V",
        "Lkotlinx/coroutines/channels/g$a;",
        "addSub",
        "removeSub",
        "h0",
        "(Lkotlinx/coroutines/channels/g$a;Lkotlinx/coroutines/channels/g$a;)V",
        "",
        "Y",
        "()J",
        "index",
        "Z",
        "(J)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/y;",
        "A",
        "()Lkotlinx/coroutines/channels/y;",
        "Q",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "d",
        "(Ljava/util/concurrent/CancellationException;)V",
        "element",
        "",
        "z",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "B",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "value",
        "d0",
        "g0",
        "(J)V",
        "tail",
        "",
        "c0",
        "()I",
        "f0",
        "(I)V",
        "size",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "f",
        "Ljava/util/List;",
        "subscribers",
        "",
        "[Ljava/lang/Object;",
        "buffer",
        "",
        "k",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "w",
        "()Z",
        "isBufferFull",
        "u",
        "isBufferAlwaysFull",
        "b0",
        "e0",
        "head",
        "g",
        "I",
        "a0",
        "capacity",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "bufferLock",
        "<init>",
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
.field private volatile _head:J

.field private volatile _size:I

.field private volatile _tail:J

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:[Ljava/lang/Object;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/g$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/c;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/g;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lkotlinx/coroutines/channels/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lkotlinx/coroutines/channels/g;->_head:J

    .line 5
    iput-wide v1, p0, Lkotlinx/coroutines/channels/g;->_tail:J

    .line 6
    iput v0, p0, Lkotlinx/coroutines/channels/g;->_size:I

    .line 7
    invoke-static {}, Lkotlinx/coroutines/internal/e;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/List;

    return-void

    .line 8
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

.method public static final synthetic N(Lkotlinx/coroutines/channels/g;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/g;->Z(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lkotlinx/coroutines/channels/g;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic T(Lkotlinx/coroutines/channels/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/g;->g0(J)V

    return-void
.end method

.method private final W(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->Q(Ljava/lang/Throwable;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/g$a;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/a;->W(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/List;

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

    check-cast v3, Lkotlinx/coroutines/channels/g$a;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/g$a;->p0()Z

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

    .line 3
    invoke-static {p0, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/g;->i0(Lkotlinx/coroutines/channels/g;Lkotlinx/coroutines/channels/g$a;Lkotlinx/coroutines/channels/g$a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final Y()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/g$a;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/g$a;->q0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/g2/o;->v(JJ)J

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

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/g;->g:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p2, p1

    aget-object p1, v0, p2

    return-object p1
.end method

.method private final b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/g;->_head:J

    return-wide v0
.end method

.method private final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/g;->_size:I

    return v0
.end method

.method private final d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/g;->_tail:J

    return-wide v0
.end method

.method private final e0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/g;->_head:J

    return-void
.end method

.method private final f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/g;->_size:I

    return-void
.end method

.method private final g0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/g;->_tail:J

    return-void
.end method

.method private final h0(Lkotlinx/coroutines/channels/g$a;Lkotlinx/coroutines/channels/g$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g$a<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/g$a<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->d0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/channels/g$a;->t0(J)V

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/g;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->b0()J

    move-result-wide v2

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/g$a;->q0()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->Y()J

    move-result-wide p1

    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->d0()J

    move-result-wide v2

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->b0()J

    move-result-wide v4

    .line 12
    invoke-static {p1, p2, v2, v3}, Lkotlin/g2/o;->v(JJ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, p1, v4

    if-gtz v6, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 14
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->c0()I

    move-result v6

    :cond_3
    :goto_1
    cmp-long v7, v4, p1

    if-gez v7, :cond_d

    .line 15
    iget-object v7, p0, Lkotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/g;->g:I

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

    .line 16
    invoke-direct {p0, v4, v5}, Lkotlinx/coroutines/channels/g;->e0(J)V

    add-int/lit8 v6, v6, -0x1

    .line 17
    invoke-direct {p0, v6}, Lkotlinx/coroutines/channels/g;->f0(I)V

    if-eqz v8, :cond_3

    .line 18
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->M()Lkotlinx/coroutines/channels/b0;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 19
    instance-of v12, v8, Lkotlinx/coroutines/channels/p;

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/channels/b0;->i0(Lkotlinx/coroutines/internal/m$d;)Lkotlinx/coroutines/internal/c0;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 21
    invoke-static {}, Lkotlinx/coroutines/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lkotlinx/coroutines/o;->d:Lkotlinx/coroutines/internal/c0;

    if-ne v12, p1, :cond_8

    const/4 v7, 0x1

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_a
    :goto_3
    iget-object p1, p0, Lkotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/channels/g;->g:I

    int-to-long v4, p2

    rem-long v4, v2, v4

    long-to-int p2, v4

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b0;->g0()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, p2

    add-int/lit8 v6, v6, 0x1

    .line 23
    invoke-direct {p0, v6}, Lkotlinx/coroutines/channels/g;->f0(I)V

    add-long/2addr v2, v10

    .line 24
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/g;->g0(J)V

    .line 25
    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v8, :cond_b

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_b
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b0;->f0()V

    .line 27
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->X()V

    move-object p1, v0

    move-object p2, p1

    goto/16 :goto_0

    .line 28
    :cond_c
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :cond_d
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic i0(Lkotlinx/coroutines/channels/g;Lkotlinx/coroutines/channels/g$a;Lkotlinx/coroutines/channels/g$a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/g;->h0(Lkotlinx/coroutines/channels/g$a;Lkotlinx/coroutines/channels/g$a;)V

    return-void
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/channels/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/g$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/g$a;-><init>(Lkotlinx/coroutines/channels/g;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/channels/g;->i0(Lkotlinx/coroutines/channels/g;Lkotlinx/coroutines/channels/g$a;Lkotlinx/coroutines/channels/g$a;ILjava/lang/Object;)V

    return-object v0
.end method

.method protected B(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->n()Lkotlinx/coroutines/channels/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->c0()I

    move-result v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/channels/g;->g:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/b;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->o()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 8
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->d0()J

    move-result-wide v2

    .line 9
    iget-object p2, p0, Lkotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/channels/g;->g:I

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v5, v4

    aput-object p1, p2, v5

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/g;->f0(I)V

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    .line 11
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/g;->g0(J)V

    .line 12
    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->X()V

    .line 14
    sget-object p1, Lkotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/c;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->X()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lkotlin/i;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/g;->W(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/g;->g:I

    return v0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/g;->W(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->c0()I

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

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->c0()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/channels/g;->g:I

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

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->n()Lkotlinx/coroutines/channels/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->c0()I

    move-result v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/channels/g;->g:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/b;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->d0()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lkotlinx/coroutines/channels/g;->d:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/g;->g:I

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v6, v5

    aput-object p1, v4, v6

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/g;->f0(I)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 9
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/g;->g0(J)V

    .line 10
    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->X()V

    .line 12
    sget-object p1, Lkotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
