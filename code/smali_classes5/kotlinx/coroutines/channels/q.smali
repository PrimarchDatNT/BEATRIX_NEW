.class public final Lcotlinx/coroutines/channels/q;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/channels/q$c;,
        Lcotlinx/coroutines/channels/q$a;,
        Lcotlinx/coroutines/channels/q$d;,
        Lcotlinx/coroutines/channels/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/channels/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,298:1\n92#2,2:299\n92#2,2:302\n92#2,2:304\n92#2,2:306\n92#2,2:310\n16#3:301\n11416#4,2:308\n11416#4,2:312\n*E\n*S KotlinDebug\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n*L\n76#1,2:299\n104#1,2:302\n124#1,2:304\n163#1,2:306\n248#1,2:310\n94#1:301\n163#1,2:308\n248#1,2:312\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 D*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004)EF,B\u0007\u00a2\u0006\u0004\u0008B\u0010>B\u0011\u0008\u0016\u0012\u0006\u0010?\u001a\u00028\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J?\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00082\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JX\u0010\u001d\u001a\u00020\u0005\"\u0004\u0008\u0001\u0010\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\u0011\u001a\u00028\u00002(\u0010\u001c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J)\u0010\u0001\u001a\u00020\u00052\u0018\u0010\'\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00050%j\u0002`&H\u0016\u00a2\u0006\u0004\u0008\u0001\u0010(J\u0019\u0010)\u001a\u00020\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008)\u0010$J\u001f\u0010,\u001a\u00020\u00052\u000e\u0010\u000e\u001a\n\u0018\u00010*j\u0004\u0018\u0001`+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\"8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R(\u00108\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0019058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0015\u0010;\u001a\u0004\u0018\u00018\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0019\u0010?\u001a\u00028\u00008F@\u0006\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008<\u0010:R\u0016\u0010A\u001a\u00020\"8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u00103\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lcotlinx/coroutines/channels/q;",
        "E",
        "Lcotlinx/coroutines/channels/i;",
        "Lcotlinx/coroutines/channels/q$d;",
        "subscriber",
        "Lcotlin/t1;",
        "g",
        "(Lcotlinx/coroutines/channels/q$d;)V",
        "",
        "list",
        "f",
        "([Lcotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lcotlinx/coroutines/channels/q$d;)[Lcotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "m",
        "",
        "cause",
        "j",
        "(Ljava/lang/Throwable;)V",
        "element",
        "Lcotlinx/coroutines/channels/q$a;",
        "k",
        "(Ljava/lang/Object;)Lcotlinx/coroutines/channels/q$a;",
        "R",
        "Lcotlinx/coroutines/selects/f;",
        "select",
        "Lcotlin/Function2;",
        "Lcotlinx/coroutines/channels/c0;",
        "Lcotlin/coroutines/c;",
        "",
        "block",
        "l",
        "(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V",
        "Lcotlinx/coroutines/channels/y;",
        "A",
        "()Lcotlinx/coroutines/channels/y;",
        "",
        "Q",
        "(Ljava/lang/Throwable;)Z",
        "Lcotlin/Function1;",
        "Lcotlinx/coroutines/channels/Handler;",
        "handler",
        "(Lcotlin/jvm/u/l;)V",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lcotlinx/coroutines/CancellationException;",
        "d",
        "(Ljava/util/concurrent/CancellationException;)V",
        "U",
        "(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "offer",
        "(Ljava/lang/Object;)Z",
        "V",
        "()Z",
        "isClosedForSend",
        "Lcotlinx/coroutines/selects/e;",
        "x",
        "()Lcotlinx/coroutines/selects/e;",
        "onSend",
        "i",
        "()Ljava/lang/Object;",
        "valueOrNull",
        "h",
        "value$annotations",
        "()V",
        "value",
        "v",
        "isFull",
        "<init>",
        "(Ljava/lang/Object;)V",
        "p",
        "b",
        "c",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lcotlinx/coroutines/s1;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Lcotlinx/coroutines/channels/q$a;

.field private static final f:Lcotlinx/coroutines/internal/c0;

.field private static final g:Lcotlinx/coroutines/channels/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/channels/q$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcotlinx/coroutines/channels/q$b;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private volatile _updating:I

.field private volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcotlinx/coroutines/channels/q;

    new-instance v2, Lcotlinx/coroutines/channels/q$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcotlinx/coroutines/channels/q$b;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v2, Lcotlinx/coroutines/channels/q;->p:Lcotlinx/coroutines/channels/q$b;

    .line 1
    new-instance v2, Lcotlinx/coroutines/channels/q$a;

    invoke-direct {v2, v3}, Lcotlinx/coroutines/channels/q$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lcotlinx/coroutines/channels/q;->d:Lcotlinx/coroutines/channels/q$a;

    .line 2
    new-instance v2, Lcotlinx/coroutines/internal/c0;

    const-string v4, "UNDEFINED"

    invoke-direct {v2, v4}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcotlinx/coroutines/channels/q;->f:Lcotlinx/coroutines/internal/c0;

    .line 3
    new-instance v4, Lcotlinx/coroutines/channels/q$c;

    invoke-direct {v4, v2, v3}, Lcotlinx/coroutines/channels/q$c;-><init>(Ljava/lang/Object;[Lcotlinx/coroutines/channels/q$d;)V

    sput-object v4, Lcotlinx/coroutines/channels/q;->g:Lcotlinx/coroutines/channels/q$c;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcotlinx/coroutines/channels/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_updating"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lcotlinx/coroutines/channels/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v2, "onCloseHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/channels/q;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcotlinx/coroutines/channels/q;->g:Lcotlinx/coroutines/channels/q$c;

    iput-object v0, p0, Lcotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcotlinx/coroutines/channels/q;->_updating:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcotlinx/coroutines/channels/q;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcotlinx/coroutines/channels/q;-><init>()V

    .line 6
    sget-object v0, Lcotlinx/coroutines/channels/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lcotlinx/coroutines/channels/q$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcotlinx/coroutines/channels/q$c;-><init>(Ljava/lang/Object;[Lcotlinx/coroutines/channels/q$d;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcotlinx/coroutines/channels/q;Lcotlinx/coroutines/channels/q$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/channels/q;->g(Lcotlinx/coroutines/channels/q$d;)V

    return-void
.end method

.method public static final synthetic e(Lcotlinx/coroutines/channels/q;Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcotlinx/coroutines/channels/q;->l(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method private final f([Lcotlinx/coroutines/channels/q$d;Lcotlinx/coroutines/channels/q$d;)[Lcotlinx/coroutines/channels/q$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcotlinx/coroutines/channels/q$d<",
            "TE;>;",
            "Lcotlinx/coroutines/channels/q$d<",
            "TE;>;)[",
            "Lcotlinx/coroutines/channels/q$d<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array v0, p1, [Lcotlinx/coroutines/channels/q$d;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lcotlin/collections/k;->T2([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcotlinx/coroutines/channels/q$d;

    return-object p1
.end method

.method private final g(Lcotlinx/coroutines/channels/q$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/q$d<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/channels/q$a;

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/channels/q$c;

    if-eqz v1, :cond_4

    .line 4
    new-instance v1, Lcotlinx/coroutines/channels/q$c;

    move-object v2, v0

    check-cast v2, Lcotlinx/coroutines/channels/q$c;

    iget-object v3, v2, Lcotlinx/coroutines/channels/q$c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v2, v2, Lcotlinx/coroutines/channels/q$c;->b:[Lcotlinx/coroutines/channels/q$d;

    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-direct {p0, v2, p1}, Lcotlinx/coroutines/channels/q;->m([Lcotlinx/coroutines/channels/q$d;Lcotlinx/coroutines/channels/q$d;)[Lcotlinx/coroutines/channels/q$d;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcotlinx/coroutines/channels/q$c;-><init>(Ljava/lang/Object;[Lcotlinx/coroutines/channels/q$d;)V

    .line 5
    sget-object v2, Lcotlinx/coroutines/channels/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/q;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcotlinx/coroutines/channels/b;->h:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcotlinx/coroutines/channels/q;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method private final k(Ljava/lang/Object;)Lcotlinx/coroutines/channels/q$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcotlinx/coroutines/channels/q$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/channels/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 3
    instance-of v3, v0, Lcotlinx/coroutines/channels/q$a;

    if-eqz v3, :cond_1

    check-cast v0, Lcotlinx/coroutines/channels/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput v1, p0, Lcotlinx/coroutines/channels/q;->_updating:I

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    instance-of v3, v0, Lcotlinx/coroutines/channels/q$c;

    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Lcotlinx/coroutines/channels/q$c;

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Lcotlinx/coroutines/channels/q$c;

    iget-object v4, v4, Lcotlinx/coroutines/channels/q$c;->b:[Lcotlinx/coroutines/channels/q$d;

    invoke-direct {v3, p1, v4}, Lcotlinx/coroutines/channels/q$c;-><init>(Ljava/lang/Object;[Lcotlinx/coroutines/channels/q$d;)V

    .line 7
    sget-object v4, Lcotlinx/coroutines/channels/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    check-cast v0, Lcotlinx/coroutines/channels/q$c;

    iget-object v0, v0, Lcotlinx/coroutines/channels/q$c;->b:[Lcotlinx/coroutines/channels/q$d;

    if-eqz v0, :cond_2

    .line 9
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v5, p1}, Lcotlinx/coroutines/channels/q$d;->z(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput v1, p0, Lcotlinx/coroutines/channels/q;->_updating:I

    return-object v2

    .line 12
    :cond_3
    :try_start_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    iput v1, p0, Lcotlinx/coroutines/channels/q;->_updating:I

    throw p1
.end method

.method private final l(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 1
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
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Lcotlinx/coroutines/channels/q$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcotlinx/coroutines/channels/q$a;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcotlinx/coroutines/selects/f;->r(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lcotlinx/coroutines/s3/b;->d(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    return-void
.end method

.method private final m([Lcotlinx/coroutines/channels/q$d;Lcotlinx/coroutines/channels/q$d;)[Lcotlinx/coroutines/channels/q$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcotlinx/coroutines/channels/q$d<",
            "TE;>;",
            "Lcotlinx/coroutines/channels/q$d<",
            "TE;>;)[",
            "Lcotlinx/coroutines/channels/q$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, p2}, Lcotlin/collections/k;->df([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-ne v0, v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    sub-int/2addr v0, v2

    .line 4
    new-array v0, v0, [Lcotlinx/coroutines/channels/q$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    move v5, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lcotlin/collections/k;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v3, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lcotlin/collections/k;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()Lcotlinx/coroutines/channels/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/channels/q$d;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/q$d;-><init>(Lcotlinx/coroutines/channels/q;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lcotlinx/coroutines/channels/q$a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcotlinx/coroutines/channels/q$a;

    iget-object v1, v1, Lcotlinx/coroutines/channels/q$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcotlinx/coroutines/channels/c;->Q(Ljava/lang/Throwable;)Z

    return-object v0

    .line 5
    :cond_1
    instance-of v2, v1, Lcotlinx/coroutines/channels/q$c;

    if-eqz v2, :cond_4

    .line 6
    move-object v2, v1

    check-cast v2, Lcotlinx/coroutines/channels/q$c;

    iget-object v3, v2, Lcotlinx/coroutines/channels/q$c;->a:Ljava/lang/Object;

    sget-object v4, Lcotlinx/coroutines/channels/q;->f:Lcotlinx/coroutines/internal/c0;

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lcotlinx/coroutines/channels/q$d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    new-instance v3, Lcotlinx/coroutines/channels/q$c;

    iget-object v4, v2, Lcotlinx/coroutines/channels/q$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, v2, Lcotlinx/coroutines/channels/q$c;->b:[Lcotlinx/coroutines/channels/q$d;

    invoke-direct {p0, v2, v0}, Lcotlinx/coroutines/channels/q;->f([Lcotlinx/coroutines/channels/q$d;Lcotlinx/coroutines/channels/q$d;)[Lcotlinx/coroutines/channels/q$d;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcotlinx/coroutines/channels/q$c;-><init>(Ljava/lang/Object;[Lcotlinx/coroutines/channels/q$d;)V

    .line 9
    sget-object v2, Lcotlinx/coroutines/channels/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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
    sget-object v0, Lcotlinx/coroutines/channels/q;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lcotlinx/coroutines/channels/q;->onCloseHandler:Ljava/lang/Object;

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
    iget-object v1, p0, Lcotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 7
    instance-of v2, v1, Lcotlinx/coroutines/channels/q$a;

    if-eqz v2, :cond_2

    sget-object v2, Lcotlinx/coroutines/channels/b;->h:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    check-cast v1, Lcotlinx/coroutines/channels/q$a;

    iget-object v0, v1, Lcotlinx/coroutines/channels/q$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/channels/q$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/channels/q$c;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    .line 4
    sget-object v1, Lcotlinx/coroutines/channels/q;->d:Lcotlinx/coroutines/channels/q$a;

    goto :goto_0

    :cond_2
    new-instance v1, Lcotlinx/coroutines/channels/q$a;

    invoke-direct {v1, p1}, Lcotlinx/coroutines/channels/q$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object v3, Lcotlinx/coroutines/channels/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    .line 6
    check-cast v0, Lcotlinx/coroutines/channels/q$c;

    iget-object v0, v0, Lcotlinx/coroutines/channels/q$c;->b:[Lcotlinx/coroutines/channels/q$d;

    if-eqz v0, :cond_3

    .line 7
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3, p1}, Lcotlinx/coroutines/channels/c;->Q(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcotlinx/coroutines/channels/q;->j(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0, p1}, Lcotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Lcotlinx/coroutines/channels/q$a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcotlinx/coroutines/channels/q$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lcotlinx/coroutines/channels/q$a;

    return v0
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/q;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/q;->Q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/channels/q$a;

    if-nez v1, :cond_2

    .line 3
    instance-of v1, v0, Lcotlinx/coroutines/channels/q$c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcotlinx/coroutines/channels/q$c;

    iget-object v0, v0, Lcotlinx/coroutines/channels/q$c;->a:Ljava/lang/Object;

    sget-object v1, Lcotlinx/coroutines/channels/q;->f:Lcotlinx/coroutines/internal/c0;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    check-cast v0, Lcotlinx/coroutines/channels/q$a;

    invoke-virtual {v0}, Lcotlinx/coroutines/channels/q$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/channels/q$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcotlinx/coroutines/channels/q$c;

    if-eqz v1, :cond_2

    sget-object v1, Lcotlinx/coroutines/channels/q;->f:Lcotlinx/coroutines/internal/c0;

    check-cast v0, Lcotlinx/coroutines/channels/q$c;

    iget-object v0, v0, Lcotlinx/coroutines/channels/q$c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Lcotlinx/coroutines/channels/q$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcotlinx/coroutines/channels/q$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Lcotlinx/coroutines/selects/e;
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
    new-instance v0, Lcotlinx/coroutines/channels/q$e;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/q$e;-><init>(Lcotlinx/coroutines/channels/q;)V

    return-object v0
.end method
