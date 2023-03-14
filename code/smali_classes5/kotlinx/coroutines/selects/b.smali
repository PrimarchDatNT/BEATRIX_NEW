.class public final Lcotlinx/coroutines/selects/b;
.super Lcotlinx/coroutines/internal/k;
.source "Select.kt"

# interfaces
.implements Lcotlinx/coroutines/selects/a;
.implements Lcotlinx/coroutines/selects/f;
.implements Lcotlin/coroutines/c;
.implements Lcotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/selects/b$d;,
        Lcotlinx/coroutines/selects/b$c;,
        Lcotlinx/coroutines/selects/b$a;,
        Lcotlinx/coroutines/selects/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/internal/k;",
        "Lcotlinx/coroutines/selects/a<",
        "TR;>;",
        "Lcotlinx/coroutines/selects/f<",
        "TR;>;",
        "Lcotlin/coroutines/c<",
        "TR;>;",
        "Lcotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 7 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,660:1\n276#1,2:663\n278#1,7:667\n285#1,5:678\n276#1,2:683\n278#1,3:687\n281#1,9:692\n92#2,2:661\n92#2,2:665\n92#2,2:685\n92#2,2:704\n92#2,2:712\n166#3:674\n167#3:677\n57#4,2:675\n57#4,2:690\n161#4:702\n161#4:703\n13#5:701\n631#6,6:706\n17#7:714\n*E\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n*L\n294#1,2:663\n294#1,7:667\n294#1,5:678\n305#1,2:683\n305#1,3:687\n305#1,9:692\n277#1,2:661\n294#1,2:665\n305#1,2:685\n361#1,2:704\n483#1,2:712\n294#1:674\n294#1:677\n294#1,2:675\n305#1,2:690\n355#1:702\n355#1:703\n328#1:701\n383#1,6:706\n647#1:714\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0004[6\\FB\u0015\u0012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008Y\u0010ZJ.\u0010\r\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010+\u001a\u0004\u0018\u00010\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u0004\u0018\u00010\t2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J5\u00106\u001a\u00020\u000b*\u0002042\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t05H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107JG\u0010;\u001a\u00020\u000b\"\u0004\u0008\u0001\u00108*\u0008\u0012\u0004\u0012\u00028\u0001092\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t0:H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J[\u0010@\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010=\"\u0004\u0008\u0002\u00108*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020>2\u0006\u0010?\u001a\u00028\u00012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t0:H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ8\u0010D\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B2\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t05H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010ER\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020&8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010(R\u0016\u0010Q\u001a\u00020N8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u001e\u0010T\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR(\u0010X\u001a\u0004\u0018\u00010\"2\u0008\u0010\n\u001a\u0004\u0018\u00010\"8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcotlinx/coroutines/selects/b;",
        "R",
        "Lcotlinx/coroutines/internal/k;",
        "Lcotlinx/coroutines/selects/a;",
        "Lcotlinx/coroutines/selects/f;",
        "Lcotlin/coroutines/c;",
        "Lcotlin/coroutines/jvm/internal/c;",
        "Lcotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lcotlin/Function0;",
        "",
        "value",
        "Lcotlin/t1;",
        "block",
        "k0",
        "(Lcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V",
        "N",
        "()V",
        "j0",
        "Ljava/lang/StackTraceElement;",
        "Lcotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "Lcotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "exception",
        "r",
        "(Ljava/lang/Throwable;)V",
        "m0",
        "()Ljava/lang/Object;",
        "e",
        "n0",
        "Lcotlinx/coroutines/f1;",
        "handle",
        "l",
        "(Lcotlinx/coroutines/f1;)V",
        "",
        "o",
        "()Z",
        "Lcotlinx/coroutines/internal/m$d;",
        "otherOp",
        "m",
        "(Lcotlinx/coroutines/internal/m$d;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/internal/b;",
        "desc",
        "t",
        "(Lcotlinx/coroutines/internal/b;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcotlinx/coroutines/selects/c;",
        "Lcotlin/Function1;",
        "b",
        "(Lcotlinx/coroutines/selects/c;Lcotlin/jvm/u/l;)V",
        "Q",
        "Lcotlinx/coroutines/selects/d;",
        "Lcotlin/Function2;",
        "x",
        "(Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V",
        "P",
        "Lcotlinx/coroutines/selects/e;",
        "param",
        "f",
        "(Lcotlinx/coroutines/selects/e;Ljava/lang/Object;Lcotlin/jvm/u/p;)V",
        "",
        "timeMillis",
        "j",
        "(JLcotlin/jvm/u/l;)V",
        "d",
        "Lcotlin/coroutines/c;",
        "uCont",
        "p",
        "()Lcotlin/coroutines/c;",
        "completion",
        "g",
        "isSelected",
        "Lcotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lcotlin/coroutines/CoroutineContext;",
        "context",
        "getCallerFrame",
        "()Lcotlin/coroutines/jvm/internal/c;",
        "callerFrame",
        "l0",
        "()Lcotlinx/coroutines/f1;",
        "o0",
        "parentHandle",
        "<init>",
        "(Lcotlin/coroutines/c;)V",
        "a",
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

.annotation build Lcotlin/p0;
.end annotation


# static fields
.field static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field volatile _result:Ljava/lang/Object;

.field volatile _state:Ljava/lang/Object;

.field private final d:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcotlinx/coroutines/selects/b;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_result"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcotlin/coroutines/c;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/internal/k;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    .line 2
    iput-object p0, p0, Lcotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final N()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/c2;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcotlinx/coroutines/selects/b$d;

    invoke-direct {v4, p0, v1}, Lcotlinx/coroutines/selects/b$d;-><init>(Lcotlinx/coroutines/selects/b;Lcotlinx/coroutines/c2;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcotlinx/coroutines/c2$a;->f(Lcotlinx/coroutines/c2;ZZLcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/f1;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcotlinx/coroutines/selects/b;->o0(Lcotlinx/coroutines/f1;)V

    .line 5
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/f1;->dispose()V

    :cond_0
    return-void
.end method

.method public static final synthetic i0(Lcotlinx/coroutines/selects/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/selects/b;->j0()V

    return-void
.end method

.method private final j0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/selects/b;->l0()Lcotlinx/coroutines/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/f1;->dispose()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcotlinx/coroutines/internal/m;

    .line 3
    :goto_0
    invoke-static {v0, p0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 4
    instance-of v1, v0, Lcotlinx/coroutines/selects/b$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/selects/b$b;

    .line 5
    iget-object v1, v1, Lcotlinx/coroutines/selects/b$b;->d:Lcotlinx/coroutines/f1;

    invoke-interface {v1}, Lcotlinx/coroutines/f1;->dispose()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k0(Lcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already resumed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l0()Lcotlinx/coroutines/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/f1;

    return-object v0
.end method

.method private final o0(Lcotlinx/coroutines/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcotlinx/coroutines/selects/c;Lcotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/selects/c;
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
            "Lcotlinx/coroutines/selects/c;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lcotlinx/coroutines/selects/c;->q(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public f(Lcotlinx/coroutines/selects/e;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/selects/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;TP;",
            "Lcotlin/jvm/u/p<",
            "-TQ;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcotlinx/coroutines/selects/e;->G(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    instance-of v1, v0, Lcotlinx/coroutines/internal/v;

    if-eqz v1, :cond_1

    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getCallerFrame()Lcotlin/coroutines/jvm/internal/c;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    instance-of v1, v0, Lcotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcotlin/coroutines/jvm/internal/c;

    return-object v0
.end method

.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(JLcotlin/jvm/u/l;)V
    .locals 3
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->p()Lcotlin/coroutines/c;

    move-result-object p1

    invoke-static {p3, p1}, Lcotlinx/coroutines/s3/b;->c(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lcotlinx/coroutines/selects/b$e;

    invoke-direct {v0, p0, p3}, Lcotlinx/coroutines/selects/b$e;-><init>(Lcotlinx/coroutines/selects/b;Lcotlin/jvm/u/l;)V

    .line 4
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lcotlinx/coroutines/v0;->c(Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/u0;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lcotlinx/coroutines/u0;->q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/selects/b;->l(Lcotlinx/coroutines/f1;)V

    return-void
.end method

.method public l(Lcotlinx/coroutines/f1;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/f1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcotlinx/coroutines/selects/b$b;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/b$b;-><init>(Lcotlinx/coroutines/f1;)V

    .line 2
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcotlinx/coroutines/internal/m;->B(Lcotlinx/coroutines/internal/m;)V

    .line 4
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcotlinx/coroutines/f1;->dispose()V

    return-void
.end method

.method public m(Lcotlinx/coroutines/internal/m$d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_3

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lcotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcotlinx/coroutines/selects/b$c;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/b$c;-><init>(Lcotlinx/coroutines/internal/m$d;)V

    .line 4
    sget-object v1, Lcotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Lcotlinx/coroutines/selects/b$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcotlinx/coroutines/selects/b;->j0()V

    .line 7
    sget-object p1, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    return-object p1

    .line 8
    :cond_3
    instance-of v2, v0, Lcotlinx/coroutines/internal/v;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m$d;->a()Lcotlinx/coroutines/internal/d;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcotlinx/coroutines/selects/b$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcotlinx/coroutines/selects/b$a;

    iget-object v2, v2, Lcotlinx/coroutines/selects/b$a;->c:Lcotlinx/coroutines/selects/b;

    if-eq v2, p0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use matching select clauses on the same object"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v1, v2}, Lcotlinx/coroutines/internal/v;->b(Lcotlinx/coroutines/internal/v;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    sget-object p1, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object p1

    .line 14
    :cond_6
    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    return-object v1

    .line 15
    :cond_8
    iget-object p1, p1, Lcotlinx/coroutines/internal/m$d;->c:Lcotlinx/coroutines/internal/m$a;

    if-ne v0, p1, :cond_9

    sget-object p1, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final m0()Ljava/lang/Object;
    .locals 3
    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcotlinx/coroutines/selects/b;->N()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {}, Lcotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 7
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Lcotlinx/coroutines/z;

    iget-object v0, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lcotlinx/coroutines/selects/e;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/selects/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Lcotlin/jvm/u/p<",
            "-TQ;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/selects/a$a;->a(Lcotlinx/coroutines/selects/a;Lcotlinx/coroutines/selects/e;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method public final n0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->m0()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-eqz v1, :cond_3

    check-cast v0, Lcotlinx/coroutines/z;

    iget-object v0, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcotlinx/coroutines/internal/b0;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public o()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcotlinx/coroutines/selects/b;->m(Lcotlinx/coroutines/internal/m$d;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected trySelectIdempotent result "

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

.method public p()Lcotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/coroutines/c<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    return-object p0
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    .line 5
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    check-cast v0, Lcotlin/coroutines/jvm/internal/c;

    invoke-static {p1, v0}, Lcotlinx/coroutines/internal/b0;->c(Ljava/lang/Throwable;Lcotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lcotlinx/coroutines/z;

    invoke-direct {v4, v0, v1, v2, v3}, Lcotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;ZILcotlin/jvm/internal/u;)V

    .line 8
    sget-object v0, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    invoke-static {v0}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v0

    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p1}, Lcotlinx/coroutines/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    invoke-static {p1}, Lcotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 9
    :cond_3
    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    .line 10
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    move-object v1, v0

    check-cast v1, Lcotlin/coroutines/jvm/internal/c;

    invoke-static {p1, v1}, Lcotlinx/coroutines/internal/b0;->c(Ljava/lang/Throwable;Lcotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p1

    .line 12
    :cond_5
    :goto_1
    invoke-static {p1}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lcotlinx/coroutines/internal/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/selects/b$a;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/selects/b$a;-><init>(Lcotlinx/coroutines/selects/b;Lcotlinx/coroutines/internal/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelectInstance(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, p0, :cond_0

    const-string v0, "this"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/selects/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/d<",
            "+TQ;>;",
            "Lcotlin/jvm/u/p<",
            "-TQ;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lcotlinx/coroutines/selects/d;->k(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V

    return-void
.end method
