.class public Lcotlinx/coroutines/channels/h;
.super Lcotlinx/coroutines/channels/a;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,275:1\n17#2:276\n17#2:277\n17#2:278\n17#2:279\n17#2:280\n17#2:281\n17#2:282\n17#2:283\n17#2:284\n17#2:285\n*E\n*S KotlinDebug\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n*L\n46#1:276\n47#1:277\n48#1:278\n53#1:279\n90#1:280\n134#1:281\n156#1:282\n194#1:283\n250#1:284\n258#1:285\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010.\u001a\u00020\u0003\u00a2\u0006\u0004\u0008B\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001a8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u001a8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0016\u0010%\u001a\u00020\u001a8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0016\u0010\'\u001a\u00020\u001a8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010!R\u0016\u0010)\u001a\u00020\u001a8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010!R\u0019\u0010.\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010+R\u0016\u00106\u001a\u00020\u001a8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010!R\u001e\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010?\u001a\u00060;j\u0002`<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u001a8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010!\u00a8\u0006C"
    }
    d2 = {
        "Lcotlinx/coroutines/channels/h;",
        "E",
        "Lcotlinx/coroutines/channels/a;",
        "",
        "currentSize",
        "Lcotlin/t1;",
        "p0",
        "(I)V",
        "element",
        "",
        "z",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/selects/f;",
        "select",
        "B",
        "(Ljava/lang/Object;Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/channels/b0;",
        "send",
        "j",
        "(Lcotlinx/coroutines/channels/b0;)Ljava/lang/Object;",
        "i0",
        "()Ljava/lang/Object;",
        "j0",
        "(Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/channels/x;",
        "receive",
        "",
        "Z",
        "(Lcotlinx/coroutines/channels/x;)Z",
        "wasClosed",
        "f0",
        "(Z)V",
        "v",
        "()Z",
        "isFull",
        "c0",
        "isBufferAlwaysEmpty",
        "isEmpty",
        "l",
        "isClosedForReceive",
        "u",
        "isBufferAlwaysFull",
        "g",
        "I",
        "q0",
        "()I",
        "capacity",
        "",
        "k",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "f",
        "head",
        "w",
        "isBufferFull",
        "",
        "d",
        "[Ljava/lang/Object;",
        "buffer",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lcotlinx/coroutines/internal/ReentrantLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "d0",
        "isBufferEmpty",
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
.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:[Ljava/lang/Object;

.field private f:I

.field private final g:I

.field private volatile size:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/channels/a;-><init>()V

    iput p1, p0, Lcotlinx/coroutines/channels/h;->g:I

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

    iput-object v1, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v1, 0x8

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcotlinx/coroutines/channels/h;->size:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrayChannel capacity must be at least 1, but "

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

.method private final p0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcotlinx/coroutines/channels/h;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    iget-object v3, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v4, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr v4, v2

    array-length v5, v3

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    .line 6
    iput v1, p0, Lcotlinx/coroutines/channels/h;->f:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    .line 4
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    iget v2, p0, Lcotlinx/coroutines/channels/h;->g:I

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lcotlinx/coroutines/channels/h;->size:I

    if-nez v1, :cond_8

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->i(Ljava/lang/Object;)Lcotlinx/coroutines/channels/c$e;

    move-result-object v2

    .line 8
    invoke-interface {p2, v2}, Lcotlinx/coroutines/selects/f;->t(Lcotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 9
    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    .line 10
    invoke-virtual {v2}, Lcotlinx/coroutines/internal/m$e;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlinx/coroutines/channels/z;

    .line 11
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p2, :cond_1

    .line 12
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-interface {p2, p1}, Lcotlinx/coroutines/channels/z;->k(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 13
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-interface {p2}, Lcotlinx/coroutines/channels/z;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    :try_start_2
    sget-object v2, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    sget-object v2, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_7

    instance-of p1, v3, Lcotlinx/coroutines/channels/p;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_7
    :goto_1
    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 20
    :cond_8
    :goto_2
    :try_start_3
    invoke-interface {p2}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result p2

    if-nez p2, :cond_9

    .line 21
    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    .line 22
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 23
    :cond_9
    :try_start_4
    invoke-direct {p0, v1}, Lcotlinx/coroutines/channels/h;->p0(I)V

    .line 24
    iget-object p2, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v2, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr v2, v1

    array-length v1, p2

    rem-int/2addr v2, v1

    aput-object p1, p2, v2

    .line 25
    sget-object p1, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 26
    :cond_a
    :try_start_5
    sget-object p1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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
    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

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
    .locals 1

    .line 1
    iget v0, p0, Lcotlinx/coroutines/channels/h;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f0(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    iget-object v4, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v5, p0, Lcotlinx/coroutines/channels/h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5
    iget v4, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    array-length v5, v5

    rem-int/2addr v4, v5

    iput v4, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v2, p0, Lcotlinx/coroutines/channels/h;->size:I

    .line 7
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcotlinx/coroutines/channels/a;->f0(Z)V

    return-void
.end method

.method protected i0()Ljava/lang/Object;
    .locals 9
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    if-nez v1, :cond_1

    .line 4
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

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v3, p0, Lcotlinx/coroutines/channels/h;->f:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lcotlinx/coroutines/channels/h;->size:I

    .line 8
    sget-object v2, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    .line 9
    iget v3, p0, Lcotlinx/coroutines/channels/h;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_9

    move-object v3, v5

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->M()Lcotlinx/coroutines/channels/b0;

    move-result-object v8

    if-eqz v8, :cond_8

    if-nez v8, :cond_2

    .line 11
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v8, v5}, Lcotlinx/coroutines/channels/b0;->i0(Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 12
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne v3, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_5
    :goto_2
    if-nez v8, :cond_6

    .line 13
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v8}, Lcotlinx/coroutines/channels/b0;->g0()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move-object v3, v8

    goto :goto_1

    :cond_8
    move-object v5, v3

    .line 14
    :cond_9
    :goto_3
    sget-object v3, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-eq v2, v3, :cond_a

    instance-of v3, v2, Lcotlinx/coroutines/channels/p;

    if-nez v3, :cond_a

    .line 15
    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    .line 16
    iget-object v3, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v8, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    .line 17
    :cond_a
    iget v1, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr v1, v7

    iget-object v2, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcotlinx/coroutines/channels/h;->f:I

    .line 18
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_c

    if-nez v5, :cond_b

    .line 19
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_b
    invoke-virtual {v5}, Lcotlinx/coroutines/channels/b0;->f0()V

    :cond_c
    return-object v4

    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

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

.method protected j(Lcotlinx/coroutines/channels/b0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/channels/b0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcotlinx/coroutines/channels/c;->j(Lcotlinx/coroutines/channels/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected j0(Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 8
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
    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    if-nez v1, :cond_1

    .line 4
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

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v3, p0, Lcotlinx/coroutines/channels/h;->f:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lcotlinx/coroutines/channels/h;->size:I

    .line 8
    sget-object v2, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    .line 9
    iget v3, p0, Lcotlinx/coroutines/channels/h;->g:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_8

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->X()Lcotlinx/coroutines/channels/a$f;

    move-result-object v3

    .line 11
    invoke-interface {p1, v3}, Lcotlinx/coroutines/selects/f;->t(Lcotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v3}, Lcotlinx/coroutines/internal/m$e;->n()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcotlinx/coroutines/channels/b0;

    if-nez v5, :cond_2

    .line 13
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v5}, Lcotlinx/coroutines/channels/b0;->g0()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    .line 14
    :cond_3
    sget-object v3, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-ne v7, v3, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    sget-object v3, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v7, v3, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_6

    .line 17
    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    .line 18
    iget-object p1, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v1, p0, Lcotlinx/coroutines/channels/h;->f:I

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    .line 20
    :cond_6
    :try_start_2
    instance-of v2, v7, Lcotlinx/coroutines/channels/p;

    if-eqz v2, :cond_7

    .line 21
    move-object v5, v7

    check-cast v5, Lcotlinx/coroutines/channels/b0;

    move-object v2, v7

    goto :goto_2

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 23
    :goto_4
    sget-object v7, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-eq v2, v7, :cond_9

    instance-of v7, v2, Lcotlinx/coroutines/channels/p;

    if-nez v7, :cond_9

    .line 24
    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    .line 25
    iget-object p1, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v7, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr v7, v1

    array-length v1, p1

    rem-int/2addr v7, v1

    aput-object v2, p1, v7

    goto :goto_5

    .line 26
    :cond_9
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    .line 28
    iget-object p1, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v1, p0, Lcotlinx/coroutines/channels/h;->f:I

    aput-object v4, p1, v1

    .line 29
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 30
    :cond_a
    :goto_5
    :try_start_3
    iget p1, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr p1, v6

    iget-object v1, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lcotlinx/coroutines/channels/h;->f:I

    .line 31
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_c

    if-nez v5, :cond_b

    .line 32
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_b
    invoke-virtual {v5}, Lcotlinx/coroutines/channels/b0;->f0()V

    :cond_c
    return-object v4

    :catchall_0
    move-exception p1

    .line 33
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

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlinx/coroutines/channels/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0}, Lcotlinx/coroutines/channels/a;->l()Z

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

.method public final q0()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlinx/coroutines/channels/h;->g:I

    return v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->y()Z

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

.method protected final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcotlinx/coroutines/channels/h;->size:I

    iget v1, p0, Lcotlinx/coroutines/channels/h;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    .line 4
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    iget v2, p0, Lcotlinx/coroutines/channels/h;->g:I

    if-ge v1, v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lcotlinx/coroutines/channels/h;->size:I

    if-nez v1, :cond_a

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->I()Lcotlinx/coroutines/channels/z;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 8
    instance-of v3, v2, Lcotlinx/coroutines/channels/p;

    if-eqz v3, :cond_3

    .line 9
    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    if-nez v2, :cond_2

    .line 10
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_3
    if-nez v2, :cond_4

    .line 11
    :try_start_2
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lcotlinx/coroutines/channels/z;->v(Ljava/lang/Object;Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_7
    :goto_1
    iput v1, p0, Lcotlinx/coroutines/channels/h;->size:I

    .line 14
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_8

    .line 15
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    invoke-interface {v2, p1}, Lcotlinx/coroutines/channels/z;->k(Ljava/lang/Object;)V

    if-nez v2, :cond_9

    .line 16
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_9
    invoke-interface {v2}, Lcotlinx/coroutines/channels/z;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_a
    :try_start_3
    invoke-direct {p0, v1}, Lcotlinx/coroutines/channels/h;->p0(I)V

    .line 18
    iget-object v2, p0, Lcotlinx/coroutines/channels/h;->d:[Ljava/lang/Object;

    iget v3, p0, Lcotlinx/coroutines/channels/h;->f:I

    add-int/2addr v3, v1

    array-length v1, v2

    rem-int/2addr v3, v1

    aput-object p1, v2, v3

    .line 19
    sget-object p1, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 20
    :cond_b
    :try_start_4
    sget-object p1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
