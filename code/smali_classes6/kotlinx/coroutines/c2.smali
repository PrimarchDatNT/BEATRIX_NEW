.class public interface abstract Lcotlinx/coroutines/c2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lcotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/c2$a;,
        Lcotlinx/coroutines/c2$b;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 42\u00020\u0001:\u00015J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u001f\u001a\u00020\u001e2\'\u0010\u001d\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0019j\u0002`\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010 JL\u0010#\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\'\u0010\u001d\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0019j\u0002`\u001cH\'\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00000(8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0008R\u0016\u00100\u001a\u00020-8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0008R\u0016\u00103\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcotlinx/coroutines/c2;",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "Ljava/util/concurrent/CancellationException;",
        "Lcotlinx/coroutines/CancellationException;",
        "p",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "Lcotlin/t1;",
        "d",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancel",
        "()V",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Lcotlinx/coroutines/u;",
        "child",
        "Lcotlinx/coroutines/s;",
        "X",
        "(Lcotlinx/coroutines/u;)Lcotlinx/coroutines/s;",
        "I",
        "(Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcotlin/Function1;",
        "Lcotlin/k0;",
        "name",
        "Lcotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lcotlinx/coroutines/f1;",
        "z",
        "(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;",
        "onCancelling",
        "invokeImmediately",
        "o",
        "(ZZLcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;",
        "other",
        "y",
        "(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;",
        "Lcotlin/sequences/m;",
        "m",
        "()Lcotlin/sequences/m;",
        "children",
        "isCancelled",
        "Lcotlinx/coroutines/selects/c;",
        "T",
        "()Lcotlinx/coroutines/selects/c;",
        "onJoin",
        "c",
        "isCompleted",
        "isActive",
        "u",
        "b",
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
.field public static final u:Lcotlinx/coroutines/c2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcotlinx/coroutines/c2$b;->a:Lcotlinx/coroutines/c2$b;

    sput-object v0, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    return-void
.end method


# virtual methods
.method public abstract I(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract T()Lcotlinx/coroutines/selects/c;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract X(Lcotlinx/coroutines/u;)Lcotlinx/coroutines/s;
    .param p1    # Lcotlinx/coroutines/u;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract d(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract m()Lcotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lcotlinx/coroutines/c2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract o(ZZLcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlinx/coroutines/f1;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract p()Ljava/util/concurrent/CancellationException;
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract y(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;
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
            ">;)",
            "Lcotlinx/coroutines/f1;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method
