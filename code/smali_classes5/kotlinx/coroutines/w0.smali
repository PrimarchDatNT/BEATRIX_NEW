.class public final Lcotlinx/coroutines/w0;
.super Lcotlinx/coroutines/z0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lcotlin/coroutines/jvm/internal/c;
.implements Lcotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/z0<",
        "TT;>;",
        "Lcotlin/coroutines/jvm/internal/c;",
        "Lcotlin/coroutines/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/DispatchedContinuation\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,283:1\n214#1,12:355\n226#1,2:370\n228#1:373\n92#2,2:284\n92#2,2:286\n92#2,2:288\n265#3,15:290\n280#3:336\n265#3,15:337\n280#3:397\n146#4,3:305\n149#4,13:313\n153#4,10:326\n146#4,3:352\n149#4,13:374\n153#4,10:387\n43#5,5:308\n43#5,3:367\n47#5:372\n43#5,5:398\n*E\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/DispatchedContinuation\n*L\n204#1,12:355\n204#1,2:370\n204#1:373\n96#1,2:284\n131#1,2:286\n152#1,2:288\n186#1,15:290\n186#1:336\n204#1,15:337\n204#1:397\n186#1,3:305\n186#1,13:313\n186#1,10:326\n204#1,3:352\n204#1,13:374\n204#1,10:387\n186#1,5:308\n204#1,3:367\n204#1:372\n225#1,5:398\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010D\u001a\u00020B\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u00020\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010 J\u001f\u0010(\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u001e\u00101\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u0012\u0004\u0008/\u00100R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058P@\u0010X\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0019\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0010R$\u0010=\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010&\u001a\u00020%8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020\u00198\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R\u0016\u0010D\u001a\u00020B8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010C\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lcotlinx/coroutines/w0;",
        "T",
        "Lcotlinx/coroutines/z0;",
        "Lcotlin/coroutines/jvm/internal/c;",
        "Lcotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lcotlin/coroutines/c;",
        "Ljava/lang/StackTraceElement;",
        "Lcotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "Lcotlinx/coroutines/n;",
        "requester",
        "",
        "q",
        "(Lcotlinx/coroutines/n;)Z",
        "n",
        "()Lcotlinx/coroutines/n;",
        "Lcotlinx/coroutines/m;",
        "continuation",
        "",
        "m",
        "(Lcotlinx/coroutines/m;)Ljava/lang/Throwable;",
        "cause",
        "r",
        "(Ljava/lang/Throwable;)Z",
        "",
        "k",
        "()Ljava/lang/Object;",
        "Lcotlin/Result;",
        "result",
        "Lcotlin/t1;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "t",
        "v",
        "()Z",
        "x",
        "Lcotlin/coroutines/CoroutineContext;",
        "context",
        "value",
        "o",
        "(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/Object;",
        "_state$annotations",
        "()V",
        "_state",
        "J",
        "Lcotlin/coroutines/c;",
        "e",
        "()Lcotlin/coroutines/c;",
        "delegate",
        "p",
        "reusableCancellableContinuation",
        "f",
        "Lcotlin/coroutines/jvm/internal/c;",
        "getCallerFrame",
        "()Lcotlin/coroutines/jvm/internal/c;",
        "callerFrame",
        "getContext",
        "()Lcotlin/coroutines/CoroutineContext;",
        "g",
        "countOrElement",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lcotlinx/coroutines/CoroutineDispatcher;Lcotlin/coroutines/c;)V",
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
.field private static final K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final J:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public d:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final f:Lcotlin/coroutines/jvm/internal/c;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final p:Lcotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcotlinx/coroutines/w0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/w0;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcotlinx/coroutines/CoroutineDispatcher;Lcotlin/coroutines/c;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/CoroutineDispatcher;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/CoroutineDispatcher;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcotlinx/coroutines/z0;-><init>(I)V

    iput-object p1, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    .line 2
    invoke-static {}, Lcotlinx/coroutines/x0;->c()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Lcotlin/coroutines/jvm/internal/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lcotlin/coroutines/jvm/internal/c;

    iput-object p2, p0, Lcotlinx/coroutines/w0;->f:Lcotlin/coroutines/jvm/internal/c;

    .line 4
    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/internal/ThreadContextKt;->b(Lcotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/w0;->g:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public e()Lcotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lcotlin/coroutines/jvm/internal/c;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/w0;->f:Lcotlin/coroutines/jvm/internal/c;

    return-object v0
.end method

.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

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

.method public k()Ljava/lang/Object;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcotlinx/coroutines/x0;->c()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lcotlinx/coroutines/x0;->c()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    iput-object v1, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Lcotlinx/coroutines/m;)Ljava/lang/Throwable;
    .locals 3
    .param p1    # Lcotlinx/coroutines/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcotlinx/coroutines/x0;->b:Lcotlinx/coroutines/internal/c0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcotlinx/coroutines/w0;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 4
    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lcotlinx/coroutines/w0;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state "

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

.method public final n()Lcotlinx/coroutines/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcotlinx/coroutines/x0;->b:Lcotlinx/coroutines/internal/c0;

    iput-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/n;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcotlinx/coroutines/w0;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lcotlinx/coroutines/x0;->b:Lcotlinx/coroutines/internal/c0;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcotlinx/coroutines/n;

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

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

.method public final o(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcotlinx/coroutines/z0;->c:I

    .line 3
    iget-object p2, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p2, p1, p0}, Lcotlinx/coroutines/CoroutineDispatcher;->v(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Lcotlinx/coroutines/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/n<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lcotlinx/coroutines/n;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcotlinx/coroutines/n;

    return-object v0
.end method

.method public final q(Lcotlinx/coroutines/n;)Z
    .locals 4
    .param p1    # Lcotlinx/coroutines/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/n<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Lcotlinx/coroutines/n;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcotlinx/coroutines/x0;->b:Lcotlinx/coroutines/internal/c0;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lcotlinx/coroutines/w0;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v1, Lcotlinx/coroutines/w0;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcotlinx/coroutines/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lcotlinx/coroutines/CoroutineDispatcher;->w(Lcotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lcotlinx/coroutines/z0;->c:I

    .line 6
    iget-object p1, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, v0, p0}, Lcotlinx/coroutines/CoroutineDispatcher;->u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v0}, Lcotlinx/coroutines/i3;->b()Lcotlinx/coroutines/j1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcotlinx/coroutines/j1;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    .line 10
    iput v3, p0, Lcotlinx/coroutines/z0;->c:I

    .line 11
    invoke-virtual {v0, p0}, Lcotlinx/coroutines/j1;->G(Lcotlinx/coroutines/z0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcotlinx/coroutines/j1;->K(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lcotlinx/coroutines/w0;->g:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-interface {v4, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v2, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcotlinx/coroutines/j1;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v2, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lcotlinx/coroutines/z0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcotlinx/coroutines/j1;->A(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lcotlinx/coroutines/j1;->A(Z)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcotlinx/coroutines/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcotlinx/coroutines/CoroutineDispatcher;->w(Lcotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    .line 4
    iput v2, p0, Lcotlinx/coroutines/z0;->c:I

    .line 5
    iget-object p1, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcotlinx/coroutines/CoroutineDispatcher;->u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v1, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v1}, Lcotlinx/coroutines/i3;->b()Lcotlinx/coroutines/j1;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcotlinx/coroutines/j1;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-object v0, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    .line 9
    iput v2, p0, Lcotlinx/coroutines/z0;->c:I

    .line 10
    invoke-virtual {v1, p0}, Lcotlinx/coroutines/j1;->G(Lcotlinx/coroutines/z0;)V

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Lcotlinx/coroutines/j1;->K(Z)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v3}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/c2;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcotlinx/coroutines/c2;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-interface {v0}, Lcotlinx/coroutines/c2;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v3, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v0}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v3, p0, Lcotlinx/coroutines/w0;->g:Ljava/lang/Object;

    .line 16
    invoke-static {v0, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v4, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-interface {v4, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 19
    invoke-static {v0, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcotlinx/coroutines/j1;->Q()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    .line 21
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 22
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lcotlinx/coroutines/z0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 23
    :goto_2
    invoke-virtual {v1, v2}, Lcotlinx/coroutines/j1;->A(Z)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    .line 24
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 25
    invoke-virtual {v1, v2}, Lcotlinx/coroutines/j1;->A(Z)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-static {v1}, Lcotlinx/coroutines/q0;->c(Lcotlin/coroutines/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcotlinx/coroutines/c2;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcotlinx/coroutines/c2;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v0}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lcotlinx/coroutines/w0;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcotlinx/coroutines/internal/ThreadContextKt;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-interface {v3, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 5
    invoke-static {v0, v1}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v1}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method
