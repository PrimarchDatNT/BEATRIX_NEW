.class public abstract Lcotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/channels/c$b;,
        Lcotlinx/coroutines/channels/c$c;,
        Lcotlinx/coroutines/channels/c$e;,
        Lcotlinx/coroutines/channels/c$d;,
        Lcotlinx/coroutines/channels/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/channels/c0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 5 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1075:1\n292#2,12:1076\n160#2,4:1088\n160#2,4:1097\n172#2:1101\n86#2,3:1102\n173#2,6:1105\n160#2,4:1111\n292#2,12:1126\n231#3,5:1092\n35#4,11:1115\n631#5,6:1138\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n94#1,12:1076\n102#1,4:1088\n233#1,4:1097\n238#1:1101\n238#1,3:1102\n238#1,6:1105\n255#1,4:1111\n344#1,12:1126\n184#1,5:1092\n328#1,11:1115\n441#1,6:1138\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0005RghijB\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00082\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\t2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JX\u0010\u0018\u001a\u00020\t\"\u0004\u0008\u0001\u0010\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\u0014\u001a\u00028\u00002(\u0010\u0017\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00028\u00002\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$2\u0006\u0010\u0014\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008%\u0010&J#\u0010)\u001a\u000e\u0012\u0002\u0008\u00030\'j\u0006\u0012\u0002\u0008\u0003`(2\u0006\u0010\u0014\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008)\u0010*J#\u0010+\u001a\u000e\u0012\u0002\u0008\u00030\'j\u0006\u0012\u0002\u0008\u0003`(2\u0006\u0010\u0014\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008+\u0010*J\u001b\u0010,\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00028\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010-J\u0015\u00100\u001a\u00020/2\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u00080\u00101J\u001b\u00102\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010-J\u0019\u00104\u001a\u0004\u0018\u00010\u00162\u0006\u00103\u001a\u00020!H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020/2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00086\u00107J)\u0010\u0001\u001a\u00020\t2\u0018\u0010:\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t08j\u0002`9H\u0016\u00a2\u0006\u0004\u0008\u0001\u0010;J\u0017\u0010=\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020<H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000A2\u0006\u0010\u0014\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020/8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR%\u0010M\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020J8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u001c\u0010P\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001c\u0010V\u001a\u00020Q8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0013\u0010X\u001a\u00020/8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010HR\u0016\u0010Z\u001a\u00020/8$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010HR\u0016\u0010\\\u001a\u00020/8$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010HR\u0016\u0010^\u001a\u00020D8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010FR\u0016\u0010`\u001a\u00020D8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010FR\u0016\u0010b\u001a\u00020/8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010HR\u001c\u0010d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006k"
    }
    d2 = {
        "Lcotlinx/coroutines/channels/c;",
        "E",
        "Lcotlinx/coroutines/channels/c0;",
        "Lcotlinx/coroutines/channels/p;",
        "closed",
        "",
        "r",
        "(Lcotlinx/coroutines/channels/p;)Ljava/lang/Throwable;",
        "Lcotlin/coroutines/c;",
        "Lcotlin/t1;",
        "s",
        "(Lcotlin/coroutines/c;Lcotlinx/coroutines/channels/p;)V",
        "cause",
        "t",
        "(Ljava/lang/Throwable;)V",
        "q",
        "(Lcotlinx/coroutines/channels/p;)V",
        "R",
        "Lcotlinx/coroutines/selects/f;",
        "select",
        "element",
        "Lcotlin/Function2;",
        "",
        "block",
        "D",
        "(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V",
        "",
        "f",
        "()I",
        "z",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "B",
        "(Ljava/lang/Object;Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/channels/b0;",
        "M",
        "()Lcotlinx/coroutines/channels/b0;",
        "Lcotlinx/coroutines/channels/z;",
        "F",
        "(Ljava/lang/Object;)Lcotlinx/coroutines/channels/z;",
        "Lcotlinx/coroutines/internal/m$b;",
        "Lcotlinx/coroutines/internal/AddLastDesc;",
        "g",
        "(Ljava/lang/Object;)Lcotlinx/coroutines/internal/m$b;",
        "h",
        "U",
        "(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "G",
        "",
        "offer",
        "(Ljava/lang/Object;)Z",
        "H",
        "send",
        "j",
        "(Lcotlinx/coroutines/channels/b0;)Ljava/lang/Object;",
        "Q",
        "(Ljava/lang/Throwable;)Z",
        "Lcotlin/Function1;",
        "Lcotlinx/coroutines/channels/Handler;",
        "handler",
        "(Lcotlin/jvm/u/l;)V",
        "Lcotlinx/coroutines/internal/m;",
        "C",
        "(Lcotlinx/coroutines/internal/m;)V",
        "I",
        "()Lcotlinx/coroutines/channels/z;",
        "Lcotlinx/coroutines/channels/c$e;",
        "i",
        "(Ljava/lang/Object;)Lcotlinx/coroutines/channels/c$e;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "y",
        "()Z",
        "isFullImpl",
        "Lcotlinx/coroutines/selects/e;",
        "x",
        "()Lcotlinx/coroutines/selects/e;",
        "onSend",
        "m",
        "()Lcotlinx/coroutines/channels/p;",
        "closedForReceive",
        "Lcotlinx/coroutines/internal/k;",
        "a",
        "Lcotlinx/coroutines/internal/k;",
        "o",
        "()Lcotlinx/coroutines/internal/k;",
        "queue",
        "V",
        "isClosedForSend",
        "u",
        "isBufferAlwaysFull",
        "w",
        "isBufferFull",
        "k",
        "bufferDebugString",
        "p",
        "queueDebugStateString",
        "v",
        "isFull",
        "n",
        "closedForSend",
        "<init>",
        "()V",
        "b",
        "c",
        "d",
        "e",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Lcotlinx/coroutines/internal/k;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcotlinx/coroutines/channels/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcotlinx/coroutines/internal/k;

    invoke-direct {v0}, Lcotlinx/coroutines/internal/k;-><init>()V

    iput-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method private final D(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/c0<",
            "-TE;>;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Lcotlinx/coroutines/channels/c$d;

    invoke-direct {v0, p2, p0, p1, p3}, Lcotlinx/coroutines/channels/c$d;-><init>(Ljava/lang/Object;Lcotlinx/coroutines/channels/c;Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V

    .line 4
    invoke-virtual {p0, v0}, Lcotlinx/coroutines/channels/c;->j(Lcotlinx/coroutines/channels/b0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lcotlinx/coroutines/selects/f;->l(Lcotlinx/coroutines/f1;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, v1, Lcotlinx/coroutines/channels/p;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lcotlinx/coroutines/channels/b;->g:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, v1, Lcotlinx/coroutines/channels/x;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_4
    check-cast v1, Lcotlinx/coroutines/channels/p;

    invoke-direct {p0, v1}, Lcotlinx/coroutines/channels/c;->r(Lcotlinx/coroutines/channels/p;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcotlinx/coroutines/channels/c;->B(Ljava/lang/Object;Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-void

    .line 13
    :cond_6
    sget-object v1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    sget-object v1, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 15
    :cond_8
    sget-object p2, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    if-ne v0, p2, :cond_9

    .line 16
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lcotlinx/coroutines/s3/b;->d(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    return-void

    .line 17
    :cond_9
    instance-of p1, v0, Lcotlinx/coroutines/channels/p;

    if-eqz p1, :cond_a

    check-cast v0, Lcotlinx/coroutines/channels/p;

    invoke-direct {p0, v0}, Lcotlinx/coroutines/channels/c;->r(Lcotlinx/coroutines/channels/p;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 18
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offerSelectInternal returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lcotlinx/coroutines/channels/c;Lcotlin/coroutines/c;Lcotlinx/coroutines/channels/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/channels/c;->s(Lcotlin/coroutines/c;Lcotlinx/coroutines/channels/p;)V

    return-void
.end method

.method public static final synthetic e(Lcotlinx/coroutines/channels/c;Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcotlinx/coroutines/channels/c;->D(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method private final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    .line 2
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcotlinx/coroutines/internal/m;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 4
    instance-of v3, v1, Lcotlinx/coroutines/internal/m;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcotlinx/coroutines/channels/p;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/channels/x;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lcotlinx/coroutines/channels/b0;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    invoke-virtual {v2}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcotlinx/coroutines/channels/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Lcotlinx/coroutines/channels/p;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final q(Lcotlinx/coroutines/channels/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/p<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcotlinx/coroutines/internal/j;->c(Ljava/lang/Object;ILcotlin/jvm/internal/u;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v3

    instance-of v4, v3, Lcotlinx/coroutines/channels/x;

    if-nez v4, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Lcotlinx/coroutines/channels/x;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lcotlinx/coroutines/internal/m;->X()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcotlinx/coroutines/internal/m;->S()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, v3}, Lcotlinx/coroutines/internal/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    check-cast v2, Lcotlinx/coroutines/channels/x;

    .line 7
    invoke-virtual {v2, p1}, Lcotlinx/coroutines/channels/x;->f0(Lcotlinx/coroutines/channels/p;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlinx/coroutines/channels/x;

    .line 11
    invoke-virtual {v1, p1}, Lcotlinx/coroutines/channels/x;->f0(Lcotlinx/coroutines/channels/p;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->C(Lcotlinx/coroutines/internal/m;)V

    return-void

    .line 13
    :cond_6
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r(Lcotlinx/coroutines/channels/p;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/p<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/channels/c;->q(Lcotlinx/coroutines/channels/p;)V

    .line 2
    invoke-virtual {p1}, Lcotlinx/coroutines/channels/p;->m0()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lcotlin/coroutines/c;Lcotlinx/coroutines/channels/p;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "*>;",
            "Lcotlinx/coroutines/channels/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcotlinx/coroutines/channels/c;->q(Lcotlinx/coroutines/channels/p;)V

    .line 2
    invoke-virtual {p2}, Lcotlinx/coroutines/channels/p;->m0()Ljava/lang/Throwable;

    move-result-object p2

    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p2}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcotlinx/coroutines/channels/b;->h:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcotlin/jvm/internal/t0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/jvm/u/l;

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->i(Ljava/lang/Object;)Lcotlinx/coroutines/channels/c$e;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcotlinx/coroutines/selects/f;->t(Lcotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m$e;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlinx/coroutines/channels/z;

    .line 4
    invoke-interface {p2, p1}, Lcotlinx/coroutines/channels/z;->k(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lcotlinx/coroutines/channels/z;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected C(Lcotlinx/coroutines/internal/m;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    return-void
.end method

.method public E(Lcotlin/jvm/u/l;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lcotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcotlinx/coroutines/channels/b;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lcotlinx/coroutines/channels/b;->h:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected final F(Ljava/lang/Object;)Lcotlinx/coroutines/channels/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcotlinx/coroutines/channels/z<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    new-instance v1, Lcotlinx/coroutines/channels/c$a;

    invoke-direct {v1, p1}, Lcotlinx/coroutines/channels/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lcotlinx/coroutines/channels/z;

    if-eqz v2, :cond_1

    check-cast p1, Lcotlinx/coroutines/channels/z;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lcotlinx/coroutines/internal/m;->G(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p2}, Lcotlinx/coroutines/r3;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/channels/c;->H(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method final synthetic H(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p2}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/p;->b(Lcotlin/coroutines/c;)Lcotlinx/coroutines/n;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Lcotlinx/coroutines/channels/d0;

    invoke-direct {v1, p1, v0}, Lcotlinx/coroutines/channels/d0;-><init>(Ljava/lang/Object;Lcotlinx/coroutines/m;)V

    .line 4
    invoke-virtual {p0, v1}, Lcotlinx/coroutines/channels/c;->j(Lcotlinx/coroutines/channels/b0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v0, v1}, Lcotlinx/coroutines/p;->c(Lcotlinx/coroutines/m;Lcotlinx/coroutines/internal/m;)V

    goto :goto_2

    .line 6
    :cond_0
    instance-of v1, v2, Lcotlinx/coroutines/channels/p;

    if-eqz v1, :cond_1

    .line 7
    check-cast v2, Lcotlinx/coroutines/channels/p;

    invoke-static {p0, v0, v2}, Lcotlinx/coroutines/channels/c;->c(Lcotlinx/coroutines/channels/c;Lcotlin/coroutines/c;Lcotlinx/coroutines/channels/p;)V

    goto :goto_2

    .line 8
    :cond_1
    sget-object v1, Lcotlinx/coroutines/channels/b;->g:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, v2, Lcotlinx/coroutines/channels/x;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v2, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    .line 13
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    sget-object v2, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    instance-of p1, v1, Lcotlinx/coroutines/channels/p;

    if-eqz p1, :cond_8

    .line 16
    check-cast v1, Lcotlinx/coroutines/channels/p;

    invoke-static {p0, v0, v1}, Lcotlinx/coroutines/channels/c;->c(Lcotlinx/coroutines/channels/c;Lcotlin/coroutines/c;Lcotlinx/coroutines/channels/p;)V

    .line 17
    :goto_2
    invoke-virtual {v0}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_7
    return-object p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offerInternal returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected I()Lcotlinx/coroutines/channels/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcotlinx/coroutines/internal/m;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lcotlinx/coroutines/channels/z;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lcotlinx/coroutines/channels/z;

    .line 5
    instance-of v2, v2, Lcotlinx/coroutines/channels/p;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcotlinx/coroutines/internal/m;->U()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcotlinx/coroutines/internal/m;->b0()Lcotlinx/coroutines/internal/m;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lcotlinx/coroutines/channels/z;

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcotlinx/coroutines/internal/m;->T()V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final M()Lcotlinx/coroutines/channels/b0;
    .locals 4
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcotlinx/coroutines/internal/m;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lcotlinx/coroutines/channels/b0;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lcotlinx/coroutines/channels/b0;

    .line 5
    instance-of v2, v2, Lcotlinx/coroutines/channels/p;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcotlinx/coroutines/internal/m;->U()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcotlinx/coroutines/internal/m;->b0()Lcotlinx/coroutines/internal/m;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lcotlinx/coroutines/channels/b0;

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcotlinx/coroutines/internal/m;->T()V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/p;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/channels/p;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcotlinx/coroutines/channels/p;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcotlinx/coroutines/internal/m;->G(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcotlinx/coroutines/channels/p;

    .line 7
    :goto_1
    invoke-direct {p0, v0}, Lcotlinx/coroutines/channels/c;->q(Lcotlinx/coroutines/channels/p;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcotlinx/coroutines/channels/c;->t(Ljava/lang/Throwable;)V

    :cond_3
    return v4

    .line 9
    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Closed<*>"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/channels/c;->H(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final g(Ljava/lang/Object;)Lcotlinx/coroutines/internal/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcotlinx/coroutines/internal/m$b<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/c$b;

    iget-object v1, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    invoke-direct {v0, v1, p1}, Lcotlinx/coroutines/channels/c$b;-><init>(Lcotlinx/coroutines/internal/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final h(Ljava/lang/Object;)Lcotlinx/coroutines/internal/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcotlinx/coroutines/internal/m$b<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/c$c;

    iget-object v1, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    invoke-direct {v0, v1, p1}, Lcotlinx/coroutines/channels/c$c;-><init>(Lcotlinx/coroutines/internal/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final i(Ljava/lang/Object;)Lcotlinx/coroutines/channels/c$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcotlinx/coroutines/channels/c$e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/c$e;

    iget-object v1, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    invoke-direct {v0, p1, v1}, Lcotlinx/coroutines/channels/c$e;-><init>(Ljava/lang/Object;Lcotlinx/coroutines/internal/k;)V

    return-object v0
.end method

.method protected j(Lcotlinx/coroutines/channels/b0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcotlinx/coroutines/channels/b0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcotlinx/coroutines/channels/z;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcotlinx/coroutines/internal/m;->G(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    .line 7
    new-instance v1, Lcotlinx/coroutines/channels/c$f;

    invoke-direct {v1, p1, p1, p0}, Lcotlinx/coroutines/channels/c$f;-><init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/channels/c;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcotlinx/coroutines/channels/z;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lcotlinx/coroutines/internal/m;->d0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$c;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Lcotlinx/coroutines/channels/b;->g:Ljava/lang/Object;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected k()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method protected final m()Lcotlinx/coroutines/channels/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/p<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v1, v0, Lcotlinx/coroutines/channels/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcotlinx/coroutines/channels/p;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcotlinx/coroutines/channels/c;->q(Lcotlinx/coroutines/channels/p;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final n()Lcotlinx/coroutines/channels/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/p<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v1, v0, Lcotlinx/coroutines/channels/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcotlinx/coroutines/channels/p;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcotlinx/coroutines/channels/c;->q(Lcotlinx/coroutines/channels/p;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final o()Lcotlinx/coroutines/internal/k;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->n()Lcotlinx/coroutines/channels/p;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/channels/c;->r(Lcotlinx/coroutines/channels/p;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    instance-of v0, p1, Lcotlinx/coroutines/channels/p;

    if-eqz v0, :cond_3

    check-cast p1, Lcotlinx/coroutines/channels/p;

    invoke-direct {p0, p1}, Lcotlinx/coroutines/channels/c;->r(Lcotlinx/coroutines/channels/p;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offerInternal returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcotlinx/coroutines/channels/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()Z
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->y()Z

    move-result v0

    return v0
.end method

.method protected abstract w()Z
.end method

.method public final x()Lcotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/selects/e<",
            "TE;",
            "Lcotlinx/coroutines/channels/c0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/c$g;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/c$g;-><init>(Lcotlinx/coroutines/channels/c;)V

    return-object v0
.end method

.method protected final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/c;->a:Lcotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v0, v0, Lcotlinx/coroutines/channels/z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->I()Lcotlinx/coroutines/channels/z;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lcotlinx/coroutines/channels/z;->v(Ljava/lang/Object;Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/z;->k(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lcotlinx/coroutines/channels/z;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    return-object p1
.end method
