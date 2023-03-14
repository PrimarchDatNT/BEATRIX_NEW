.class public Lcotlinx/coroutines/n;
.super Lcotlinx/coroutines/z0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lcotlinx/coroutines/m;
.implements Lcotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/z0<",
        "TT;>;",
        "Lcotlinx/coroutines/m<",
        "TT;>;",
        "Lcotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,457:1\n189#1,10:459\n189#1,10:471\n189#1,10:489\n189#1,2:501\n191#1,8:504\n13#2:458\n22#2:503\n92#3,2:469\n276#3,2:481\n276#3,2:483\n92#3,2:499\n92#3,2:512\n92#3,2:514\n92#3,2:516\n57#4,2:485\n57#4,2:487\n*E\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n151#1,10:459\n167#1,10:471\n256#1,10:489\n264#1,2:501\n264#1,8:504\n119#1:458\n264#1:503\n167#1,2:469\n207#1,2:481\n217#1,2:483\n264#1,2:499\n312#1,2:512\n355#1,2:514\n378#1,2:516\n232#1,2:485\n242#1,2:487\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005B\u001d\u0012\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00000o\u0012\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008JB\u0010\u001e\u001a\u00020\t2\'\u0010\u001b\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0017j\u0002`\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ8\u0010!\u001a\u00020 2\'\u0010\u001b\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0017j\u0002`\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J#\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001c2\u0006\u0010(\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u000f\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008/\u0010\u000bJ\u000f\u00100\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u00080\u0010\u0008J\u0017\u00103\u001a\n\u0018\u000101j\u0004\u0018\u0001`2H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0011\u00105\u001a\u0004\u0018\u00010\u001cH\u0010\u00a2\u0006\u0004\u00085\u00106J!\u00107\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u00089\u0010\u0010J\u0017\u0010:\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010@\u001a\u0004\u0018\u00010\u001cH\u0001\u00a2\u0006\u0004\u0008@\u00106J \u0010C\u001a\u00020\t2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000AH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010-J:\u0010F\u001a\u00020\t2\u0006\u0010D\u001a\u00028\u00002!\u0010E\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0017H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ8\u0010H\u001a\u00020\t2\'\u0010\u001b\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0017j\u0002`\u001aH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008J\u0010\u000bJ#\u0010L\u001a\u0004\u0018\u00010\u001c2\u0006\u0010D\u001a\u00028\u00002\u0008\u0010K\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010O\u001a\u0004\u0018\u00010\u001c2\u0006\u0010N\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008R\u0010-J\u001b\u0010T\u001a\u00020\t*\u00020S2\u0006\u0010D\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u001b\u0010V\u001a\u00020\t*\u00020S2\u0006\u0010N\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010X\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0010\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020ZH\u0014\u00a2\u0006\u0004\u0008]\u0010\\R\u001c\u0010b\u001a\u00020^8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010_\u001a\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0008R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u00106R\u001e\u0010g\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0008R(\u0010n\u001a\u0004\u0018\u00010i2\u0008\u0010D\u001a\u0004\u0018\u00010i8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00000o8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006y"
    }
    d2 = {
        "Lcotlinx/coroutines/n;",
        "T",
        "Lcotlinx/coroutines/z0;",
        "Lcotlinx/coroutines/m;",
        "Lcotlin/coroutines/jvm/internal/c;",
        "Lcotlinx/coroutines/internal/CoroutineStackFrame;",
        "",
        "z",
        "()Z",
        "Lcotlin/t1;",
        "I",
        "()V",
        "n",
        "",
        "cause",
        "m",
        "(Ljava/lang/Throwable;)Z",
        "Lcotlin/Function0;",
        "block",
        "y",
        "(Lcotlin/jvm/u/a;)V",
        "K",
        "J",
        "Lcotlin/Function1;",
        "Lcotlin/k0;",
        "name",
        "Lcotlinx/coroutines/CompletionHandler;",
        "handler",
        "",
        "state",
        "B",
        "(Lcotlin/jvm/u/l;Ljava/lang/Object;)V",
        "Lcotlinx/coroutines/k;",
        "A",
        "(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/k;",
        "",
        "mode",
        "q",
        "(I)V",
        "proposedUpdate",
        "resumeMode",
        "Lcotlinx/coroutines/q;",
        "G",
        "(Ljava/lang/Object;I)Lcotlinx/coroutines/q;",
        "l",
        "(Ljava/lang/Object;)V",
        "p",
        "N",
        "F",
        "Ljava/lang/StackTraceElement;",
        "Lcotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "k",
        "()Ljava/lang/Object;",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "a",
        "E",
        "(Ljava/lang/Throwable;)V",
        "Lcotlinx/coroutines/c2;",
        "parent",
        "r",
        "(Lcotlinx/coroutines/c2;)Ljava/lang/Throwable;",
        "v",
        "Lcotlin/Result;",
        "result",
        "resumeWith",
        "value",
        "onCancellation",
        "C",
        "(Ljava/lang/Object;Lcotlin/jvm/u/l;)V",
        "s",
        "(Lcotlin/jvm/u/l;)V",
        "o",
        "idempotent",
        "i",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "exception",
        "u",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "Y",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "M",
        "(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "w",
        "(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V",
        "h",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "D",
        "Lcotlin/coroutines/CoroutineContext;",
        "Lcotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lcotlin/coroutines/CoroutineContext;",
        "context",
        "isCancelled",
        "x",
        "getCallerFrame",
        "()Lcotlin/coroutines/jvm/internal/c;",
        "callerFrame",
        "isActive",
        "Lcotlinx/coroutines/f1;",
        "t",
        "()Lcotlinx/coroutines/f1;",
        "H",
        "(Lcotlinx/coroutines/f1;)V",
        "parentHandle",
        "Lcotlin/coroutines/c;",
        "f",
        "Lcotlin/coroutines/c;",
        "e",
        "()Lcotlin/coroutines/c;",
        "delegate",
        "c",
        "isCompleted",
        "<init>",
        "(Lcotlin/coroutines/c;I)V",
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
.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final d:Lcotlin/coroutines/CoroutineContext;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcotlinx/coroutines/n;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lcotlinx/coroutines/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/n;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcotlin/coroutines/c;I)V
    .locals 0
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcotlinx/coroutines/z0;-><init>(I)V

    iput-object p1, p0, Lcotlinx/coroutines/n;->f:Lcotlin/coroutines/c;

    .line 2
    invoke-interface {p1}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/n;->d:Lcotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcotlinx/coroutines/n;->_decision:I

    .line 4
    sget-object p1, Lcotlinx/coroutines/b;->a:Lcotlinx/coroutines/b;

    iput-object p1, p0, Lcotlinx/coroutines/n;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcotlinx/coroutines/n;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlinx/coroutines/k;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlinx/coroutines/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/z1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/z1;-><init>(Lcotlin/jvm/u/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final B(Lcotlin/jvm/u/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final G(Ljava/lang/Object;I)Lcotlinx/coroutines/q;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/q2;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcotlinx/coroutines/n;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcotlinx/coroutines/n;->p()V

    .line 5
    invoke-direct {p0, p2}, Lcotlinx/coroutines/n;->q(I)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/q;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcotlinx/coroutines/q;

    invoke-virtual {v0}, Lcotlinx/coroutines/q;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcotlinx/coroutines/n;->l(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final H(Lcotlinx/coroutines/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/n;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final I()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcotlinx/coroutines/n;->t()Lcotlinx/coroutines/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcotlinx/coroutines/n;->f:Lcotlin/coroutines/c;

    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/c2;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcotlinx/coroutines/c2;->start()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcotlinx/coroutines/r;

    invoke-direct {v4, v1, p0}, Lcotlinx/coroutines/r;-><init>(Lcotlinx/coroutines/c2;Lcotlinx/coroutines/n;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcotlinx/coroutines/c2$a;->f(Lcotlinx/coroutines/c2;ZZLcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/f1;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcotlinx/coroutines/n;->H(Lcotlinx/coroutines/f1;)V

    .line 8
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcotlinx/coroutines/n;->z()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {v0}, Lcotlinx/coroutines/f1;->dispose()V

    .line 10
    sget-object v0, Lcotlinx/coroutines/p2;->a:Lcotlinx/coroutines/p2;

    invoke-direct {p0, v0}, Lcotlinx/coroutines/n;->H(Lcotlinx/coroutines/f1;)V

    :cond_2
    return-void
.end method

.method private final J()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcotlinx/coroutines/n;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lcotlinx/coroutines/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final K()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcotlinx/coroutines/n;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lcotlinx/coroutines/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

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

.method private final m(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcotlinx/coroutines/z0;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/n;->f:Lcotlin/coroutines/c;

    instance-of v2, v0, Lcotlinx/coroutines/w0;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcotlinx/coroutines/w0;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcotlinx/coroutines/w0;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->c()Z

    move-result v0

    .line 2
    iget v1, p0, Lcotlinx/coroutines/z0;->c:I

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcotlinx/coroutines/n;->f:Lcotlin/coroutines/c;

    instance-of v2, v1, Lcotlinx/coroutines/w0;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcotlinx/coroutines/w0;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p0}, Lcotlinx/coroutines/w0;->m(Lcotlinx/coroutines/m;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcotlinx/coroutines/n;->a(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/n;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcotlinx/coroutines/n;->o()V

    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/n;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/a1;->d(Lcotlinx/coroutines/z0;I)V

    return-void
.end method

.method private final t()Lcotlinx/coroutines/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/n;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/f1;

    return-object v0
.end method

.method private final y(Lcotlin/jvm/u/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 3
    new-instance v1, Lcotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, v1}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/n;->f:Lcotlin/coroutines/c;

    instance-of v1, v0, Lcotlinx/coroutines/w0;

    if-eqz v1, :cond_0

    check-cast v0, Lcotlinx/coroutines/w0;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/w0;->q(Lcotlinx/coroutines/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lcotlin/jvm/u/l;)V
    .locals 3
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/c0;

    invoke-direct {v0, p1, p2}, Lcotlinx/coroutines/c0;-><init>(Ljava/lang/Object;Lcotlin/jvm/u/l;)V

    iget p1, p0, Lcotlinx/coroutines/z0;->c:I

    invoke-direct {p0, v0, p1}, Lcotlinx/coroutines/n;->G(Ljava/lang/Object;I)Lcotlinx/coroutines/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 4
    new-instance v0, Lcotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected D()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/n;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/n;->a(Ljava/lang/Throwable;)Z

    .line 3
    invoke-direct {p0}, Lcotlinx/coroutines/n;->p()V

    return-void
.end method

.method public final F()Z
    .locals 4
    .annotation build Lcotlin/jvm/g;
        name = "resetState"
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcotlinx/coroutines/n;->t()Lcotlinx/coroutines/f1;

    move-result-object v0

    sget-object v3, Lcotlinx/coroutines/p2;->a:Lcotlinx/coroutines/p2;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lcotlinx/coroutines/n;->_state:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, v0, Lcotlinx/coroutines/q2;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_4
    :goto_2
    instance-of v0, v0, Lcotlinx/coroutines/b0;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->o()V

    return v2

    .line 6
    :cond_5
    iput v2, p0, Lcotlinx/coroutines/n;->_decision:I

    .line 7
    sget-object v0, Lcotlinx/coroutines/b;->a:Lcotlinx/coroutines/b;

    iput-object v0, p0, Lcotlinx/coroutines/n;->_state:Ljava/lang/Object;

    return v1
.end method

.method public M(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcotlinx/coroutines/CoroutineDispatcher;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/n;->f:Lcotlin/coroutines/c;

    instance-of v1, v0, Lcotlinx/coroutines/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcotlinx/coroutines/w0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcotlinx/coroutines/z0;->c:I

    :goto_0
    invoke-direct {p0, p2, p1}, Lcotlinx/coroutines/n;->G(Ljava/lang/Object;I)Lcotlinx/coroutines/q;

    return-void
.end method

.method public synthetic N()V
    .locals 0

    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

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
    iget p1, p0, Lcotlinx/coroutines/z0;->c:I

    invoke-direct {p0, p1}, Lcotlinx/coroutines/n;->q(I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Lcotlinx/coroutines/q;

    instance-of v3, v0, Lcotlinx/coroutines/k;

    invoke-direct {v1, p0, p1, v3}, Lcotlinx/coroutines/q;-><init>(Lcotlin/coroutines/c;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v4, Lcotlinx/coroutines/n;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    check-cast v0, Lcotlinx/coroutines/k;

    invoke-virtual {v0, p1}, Lcotlinx/coroutines/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 7
    new-instance v1, Lcotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lcotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, v1}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcotlinx/coroutines/n;->p()V

    .line 10
    invoke-direct {p0, v2}, Lcotlinx/coroutines/n;->q(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcotlinx/coroutines/q2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/c0;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lcotlinx/coroutines/c0;

    iget-object p1, p1, Lcotlinx/coroutines/c0;->b:Lcotlin/jvm/u/l;

    invoke-interface {p1, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 4
    new-instance v0, Lcotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Lcotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/n;->f:Lcotlin/coroutines/c;

    return-object v0
.end method

.method public getCallerFrame()Lcotlin/coroutines/jvm/internal/c;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/n;->f:Lcotlin/coroutines/c;

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
    iget-object v0, p0, Lcotlinx/coroutines/n;->d:Lcotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlinx/coroutines/b0;

    iget-object p1, p1, Lcotlinx/coroutines/b0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcotlinx/coroutines/c0;

    if-eqz v0, :cond_1

    check-cast p1, Lcotlinx/coroutines/c0;

    iget-object p1, p1, Lcotlinx/coroutines/c0;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/q2;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lcotlinx/coroutines/b0;

    invoke-direct {v1, p2, p1}, Lcotlinx/coroutines/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_1
    sget-object v2, Lcotlinx/coroutines/n;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcotlinx/coroutines/n;->p()V

    .line 6
    sget-object p1, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    return-object p1

    .line 7
    :cond_2
    instance-of v1, v0, Lcotlinx/coroutines/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 8
    check-cast v0, Lcotlinx/coroutines/b0;

    iget-object v1, v0, Lcotlinx/coroutines/b0;->a:Ljava/lang/Object;

    if-ne v1, p2, :cond_6

    .line 9
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lcotlinx/coroutines/b0;->b:Ljava/lang/Object;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_5
    :goto_3
    sget-object v2, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    :cond_6
    return-object v2
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcotlinx/coroutines/q2;

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcotlinx/coroutines/q;

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/n;->t()Lcotlinx/coroutines/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcotlinx/coroutines/f1;->dispose()V

    .line 3
    :cond_0
    sget-object v0, Lcotlinx/coroutines/p2;->a:Lcotlinx/coroutines/p2;

    invoke-direct {p0, v0}, Lcotlinx/coroutines/n;->H(Lcotlinx/coroutines/f1;)V

    return-void
.end method

.method public r(Lcotlinx/coroutines/c2;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcotlinx/coroutines/c2;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p0}, Lcotlinx/coroutines/a0;->c(Ljava/lang/Object;Lcotlinx/coroutines/m;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcotlinx/coroutines/z0;->c:I

    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/n;->G(Ljava/lang/Object;I)Lcotlinx/coroutines/q;

    return-void
.end method

.method public s(Lcotlin/jvm/u/l;)V
    .locals 4
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

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, Lcotlinx/coroutines/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lcotlinx/coroutines/b;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/n;->A(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/k;

    move-result-object v1

    .line 4
    :goto_1
    sget-object v3, Lcotlinx/coroutines/n;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_2
    instance-of v3, v2, Lcotlinx/coroutines/k;

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v2}, Lcotlinx/coroutines/n;->B(Lcotlin/jvm/u/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, v2, Lcotlinx/coroutines/q;

    if-eqz v1, :cond_7

    .line 7
    move-object v1, v2

    check-cast v1, Lcotlinx/coroutines/q;

    invoke-virtual {v1}, Lcotlinx/coroutines/z;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v2}, Lcotlinx/coroutines/n;->B(Lcotlin/jvm/u/l;Ljava/lang/Object;)V

    .line 8
    :cond_4
    :try_start_0
    instance-of v1, v2, Lcotlinx/coroutines/z;

    if-nez v1, :cond_5

    move-object v2, v0

    :cond_5
    check-cast v2, Lcotlinx/coroutines/z;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    .line 9
    :cond_6
    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 11
    new-instance v1, Lcotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0, v1}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcotlinx/coroutines/n;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/n;->f:Lcotlin/coroutines/c;

    invoke-static {v1}, Lcotlinx/coroutines/q0;->c(Lcotlin/coroutines/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlinx/coroutines/n;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcotlinx/coroutines/z;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p1, v3, v4, v2}, Lcotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;ZILcotlin/jvm/internal/u;)V

    .line 4
    sget-object v2, Lcotlinx/coroutines/n;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcotlinx/coroutines/n;->p()V

    .line 6
    sget-object p1, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final v()Ljava/lang/Object;
    .locals 3
    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/n;->I()V

    .line 2
    invoke-direct {p0}, Lcotlinx/coroutines/n;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->x()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-eqz v1, :cond_2

    check-cast v0, Lcotlinx/coroutines/z;

    iget-object v0, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, p0}, Lcotlinx/coroutines/internal/b0;->c(Ljava/lang/Throwable;Lcotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    throw v0

    .line 7
    :cond_2
    iget v1, p0, Lcotlinx/coroutines/z0;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcotlinx/coroutines/n;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v1, v2}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lcotlinx/coroutines/c2;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Lcotlinx/coroutines/c2;->isActive()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-interface {v1}, Lcotlinx/coroutines/c2;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcotlinx/coroutines/n;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v1, p0}, Lcotlinx/coroutines/internal/b0;->c(Ljava/lang/Throwable;Lcotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    throw v1

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lcotlinx/coroutines/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public w(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Lcotlinx/coroutines/CoroutineDispatcher;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/n;->f:Lcotlin/coroutines/c;

    instance-of v1, v0, Lcotlinx/coroutines/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcotlinx/coroutines/w0;

    .line 2
    new-instance v1, Lcotlinx/coroutines/z;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p2, v3, v4, v2}, Lcotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;ZILcotlin/jvm/internal/u;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p0, Lcotlinx/coroutines/z0;->c:I

    :goto_0
    invoke-direct {p0, v1, v4}, Lcotlinx/coroutines/n;->G(Ljava/lang/Object;I)Lcotlinx/coroutines/q;

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/n;->_state:Ljava/lang/Object;

    return-object v0
.end method
