.class public Lcotlinx/coroutines/internal/m;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/internal/m$c;,
        Lcotlinx/coroutines/internal/m$b;,
        Lcotlinx/coroutines/internal/m$e;,
        Lcotlinx/coroutines/internal/m$d;,
        Lcotlinx/coroutines/internal/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,657:1\n86#1,3:660\n86#1,3:663\n92#2,2:658\n92#2,2:666\n*E\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n149#1,3:660\n172#1,3:663\n94#1,2:658\n532#1,2:666\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u0001:\u0005IJKLMB\u0007\u00a2\u0006\u0004\u0008H\u00102J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0007\u001a\u00060\u0000j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0005H\u0082\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000f\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0016\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u000e\u0008\u0004\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0081\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\n2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\"\u000c\u0008\u0000\u0010\u001b*\u00060\u0000j\u0002`\u00052\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\u001f\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u000e\u0008\u0004\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J4\u0010#\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u0016\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0005\u0012\u0004\u0012\u00020\u00130!H\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010$JD\u0010%\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u0016\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0005\u0012\u0004\u0012\u00020\u00130!2\u000e\u0008\u0004\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\'\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0001\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010+\u001a\u00020*2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u00052\u0006\u0010)\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005H\u0001\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u00102J\u000f\u0010\u001b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u001b\u00102J\u0015\u00103\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u00083\u00100J\u0017\u00105\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u000504\u00a2\u0006\u0004\u00085\u00106J.\u00107\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001b\u0018\u00012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130!H\u0086\u0008\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005H\u0014\u00a2\u0006\u0004\u00089\u00100J\'\u0010;\u001a\u00020\n2\n\u0010:\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020\u00138V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010.R\u0017\u0010C\u001a\u00060\u0000j\u0002`\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008B\u00100R\u0017\u0010E\u001a\u00060\u0000j\u0002`\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008D\u00100R\u0013\u0010\t\u001a\u00020\u00018F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006N"
    }
    d2 = {
        "Lcotlinx/coroutines/internal/m;",
        "",
        "Lcotlinx/coroutines/internal/x;",
        "c0",
        "()Lcotlinx/coroutines/internal/x;",
        "Lcotlinx/coroutines/internal/Node;",
        "current",
        "L",
        "(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/internal/m;",
        "next",
        "Lcotlin/t1;",
        "O",
        "(Lcotlinx/coroutines/internal/m;)V",
        "Lcotlinx/coroutines/internal/v;",
        "op",
        "I",
        "(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;",
        "node",
        "Lcotlin/Function0;",
        "",
        "condition",
        "Lcotlinx/coroutines/internal/m$c;",
        "V",
        "(Lcotlinx/coroutines/internal/m;Lcotlin/jvm/u/a;)Lcotlinx/coroutines/internal/m$c;",
        "H",
        "(Lcotlinx/coroutines/internal/m;)Z",
        "B",
        "T",
        "Lcotlinx/coroutines/internal/m$b;",
        "J",
        "(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/internal/m$b;",
        "D",
        "(Lcotlinx/coroutines/internal/m;Lcotlin/jvm/u/a;)Z",
        "Lcotlin/Function1;",
        "predicate",
        "E",
        "(Lcotlinx/coroutines/internal/m;Lcotlin/jvm/u/l;)Z",
        "F",
        "(Lcotlinx/coroutines/internal/m;Lcotlin/jvm/u/l;Lcotlin/jvm/u/a;)Z",
        "G",
        "(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Z",
        "condAdd",
        "",
        "d0",
        "(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$c;)I",
        "X",
        "()Z",
        "b0",
        "()Lcotlinx/coroutines/internal/m;",
        "S",
        "()V",
        "a0",
        "Lcotlinx/coroutines/internal/m$e;",
        "K",
        "()Lcotlinx/coroutines/internal/m$e;",
        "Z",
        "(Lcotlin/jvm/u/l;)Ljava/lang/Object;",
        "W",
        "prev",
        "e0",
        "(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "U",
        "isRemoved",
        "Q",
        "nextNode",
        "R",
        "prevNode",
        "P",
        "()Ljava/lang/Object;",
        "<init>",
        "a",
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

.annotation build Lcotlinx/coroutines/y1;
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _next:Ljava/lang/Object;

.field volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcotlinx/coroutines/internal/m;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/internal/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcotlinx/coroutines/internal/m;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/internal/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/internal/m;->c0()Lcotlinx/coroutines/internal/x;

    move-result-object p0

    return-object p0
.end method

.method private final I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 2
    :goto_2
    iget-object v4, v2, Lcotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->U()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    .line 5
    :cond_4
    instance-of v5, v4, Lcotlinx/coroutines/internal/v;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    .line 6
    move-object v0, v4

    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {p1, v0}, Lcotlinx/coroutines/internal/v;->b(Lcotlinx/coroutines/internal/v;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 7
    :cond_5
    check-cast v4, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v4, v2}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_6
    instance-of v5, v4, Lcotlinx/coroutines/internal/x;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    .line 9
    sget-object v5, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lcotlinx/coroutines/internal/x;

    iget-object v4, v4, Lcotlinx/coroutines/internal/x;->a:Lcotlinx/coroutines/internal/m;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    .line 10
    :cond_8
    iget-object v2, v2, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/internal/m;

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    .line 11
    check-cast v4, Lcotlinx/coroutines/internal/m;

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :cond_a
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final L(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/internal/m;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/internal/m;

    goto :goto_0
.end method

.method private final O(Lcotlinx/coroutines/internal/m;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/m;

    .line 2
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcotlinx/coroutines/internal/m;->I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    :cond_2
    return-void
.end method

.method private final c0()Lcotlinx/coroutines/internal/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/internal/x;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/internal/x;-><init>(Lcotlinx/coroutines/internal/m;)V

    sget-object v1, Lcotlinx/coroutines/internal/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic y(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/internal/m;->I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/internal/m;->O(Lcotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method public final B(Lcotlinx/coroutines/internal/m;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcotlinx/coroutines/internal/m;->G(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final D(Lcotlinx/coroutines/internal/m;Lcotlin/jvm/u/a;)Z
    .locals 2
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/m;",
            "Lcotlin/jvm/u/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/m$f;

    invoke-direct {v0, p2, p1, p1}, Lcotlinx/coroutines/internal/m$f;-><init>(Lcotlin/jvm/u/a;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1, p0, v0}, Lcotlinx/coroutines/internal/m;->d0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$c;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final E(Lcotlinx/coroutines/internal/m;Lcotlin/jvm/u/l;)Z
    .locals 2
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/m;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/internal/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p0}, Lcotlinx/coroutines/internal/m;->G(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final F(Lcotlinx/coroutines/internal/m;Lcotlin/jvm/u/l;Lcotlin/jvm/u/a;)Z
    .locals 3
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/m;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/internal/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/jvm/u/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/m$f;

    invoke-direct {v0, p3, p1, p1}, Lcotlinx/coroutines/internal/m$f;-><init>(Lcotlin/jvm/u/a;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lcotlinx/coroutines/internal/m;->d0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$c;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final G(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Z
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p0;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p1, p2}, Lcotlinx/coroutines/internal/m;->O(Lcotlinx/coroutines/internal/m;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final H(Lcotlinx/coroutines/internal/m;)Z
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v0, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p1, p0}, Lcotlinx/coroutines/internal/m;->O(Lcotlinx/coroutines/internal/m;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final J(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/internal/m$b;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcotlinx/coroutines/internal/m;",
            ">(TT;)",
            "Lcotlinx/coroutines/internal/m$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/m$b;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/internal/m$b;-><init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    return-object v0
.end method

.method public final K()Lcotlinx/coroutines/internal/m$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/internal/m$e<",
            "Lcotlinx/coroutines/internal/m;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/m$e;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/internal/m$e;-><init>(Lcotlinx/coroutines/internal/m;)V

    return-object v0
.end method

.method public final P()Ljava/lang/Object;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/internal/v;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Q()Lcotlinx/coroutines/internal/m;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/internal/l;->h(Ljava/lang/Object;)Lcotlinx/coroutines/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lcotlinx/coroutines/internal/m;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcotlinx/coroutines/internal/m;->I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/m;

    invoke-direct {p0, v0}, Lcotlinx/coroutines/internal/m;->L(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/internal/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcotlinx/coroutines/internal/x;

    iget-object v0, v0, Lcotlinx/coroutines/internal/x;->a:Lcotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/m;->I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    return-void

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()V
    .locals 3
    .annotation build Lcotlin/p0;
    .end annotation

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcotlinx/coroutines/internal/x;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/m;->I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    return-void

    .line 4
    :cond_0
    check-cast v1, Lcotlinx/coroutines/internal/x;

    iget-object v0, v1, Lcotlinx/coroutines/internal/x;->a:Lcotlinx/coroutines/internal/m;

    goto :goto_0
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcotlinx/coroutines/internal/x;

    return v0
.end method

.method public final V(Lcotlinx/coroutines/internal/m;Lcotlin/jvm/u/a;)Lcotlinx/coroutines/internal/m$c;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/m;",
            "Lcotlin/jvm/u/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlinx/coroutines/internal/m$c;"
        }
    .end annotation

    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/m$f;

    invoke-direct {v0, p2, p1, p1}, Lcotlinx/coroutines/internal/m$f;-><init>(Lcotlin/jvm/u/a;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    return-object v0
.end method

.method protected W()Lcotlinx/coroutines/internal/m;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcotlinx/coroutines/internal/x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcotlinx/coroutines/internal/x;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcotlinx/coroutines/internal/x;->a:Lcotlinx/coroutines/internal/m;

    :cond_1
    return-object v2
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->b0()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic Z(Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const-string v3, "T"

    .line 2
    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    instance-of v2, v0, Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->U()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->b0()Lcotlinx/coroutines/internal/m;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcotlinx/coroutines/internal/m;->T()V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()Lcotlinx/coroutines/internal/m;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcotlinx/coroutines/internal/m;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->S()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()Lcotlinx/coroutines/internal/m;
    .locals 4
    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/internal/x;

    if-eqz v1, :cond_1

    check-cast v0, Lcotlinx/coroutines/internal/x;

    iget-object v0, v0, Lcotlinx/coroutines/internal/x;->a:Lcotlinx/coroutines/internal/m;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    check-cast v0, Lcotlinx/coroutines/internal/m;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/internal/m;

    invoke-direct {v1}, Lcotlinx/coroutines/internal/m;->c0()Lcotlinx/coroutines/internal/x;

    move-result-object v2

    .line 5
    sget-object v3, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Lcotlinx/coroutines/internal/m;->I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$c;)I
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/internal/m$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p0;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p3, Lcotlinx/coroutines/internal/m$c;->b:Lcotlinx/coroutines/internal/m;

    .line 4
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p3, p0}, Lcotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final e0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V
    .locals 3
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/m;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    if-ne p2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
