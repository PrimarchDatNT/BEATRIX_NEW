.class public interface abstract Lcotlinx/coroutines/m;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"

# interfaces
.implements Lcotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J%\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\u001b\u001a\u00020\r2\'\u0010\u001a\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\r0\u0016j\u0002`\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\r*\u00020\u001d2\u0006\u0010\u0003\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\r*\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008 \u0010!J:\u0010#\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00028\u00002!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\r0\u0016H\'\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010&R\u0016\u0010)\u001a\u00020\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcotlinx/coroutines/m;",
        "T",
        "Lcotlin/coroutines/c;",
        "value",
        "",
        "idempotent",
        "i",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "exception",
        "u",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "Lcotlin/t1;",
        "Y",
        "(Ljava/lang/Object;)V",
        "N",
        "()V",
        "cause",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Lcotlin/Function1;",
        "Lcotlin/k0;",
        "name",
        "Lcotlinx/coroutines/CompletionHandler;",
        "handler",
        "s",
        "(Lcotlin/jvm/u/l;)V",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "M",
        "(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "w",
        "(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V",
        "onCancellation",
        "C",
        "(Ljava/lang/Object;Lcotlin/jvm/u/l;)V",
        "isActive",
        "()Z",
        "c",
        "isCompleted",
        "isCancelled",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract C(Ljava/lang/Object;Lcotlin/jvm/u/l;)V
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

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation
.end method

.method public abstract M(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
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

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation
.end method

.method public abstract synthetic N()V
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "This function is no longer used. It is left for binary compatibility with code compiled before kotlinx.coroutines 1.1.0. "
    .end annotation

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation
.end method

.method public abstract Y(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
.end method

.method public abstract c()Z
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract s(Lcotlin/jvm/u/l;)V
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
.end method

.method public abstract u(Ljava/lang/Throwable;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract w(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .param p1    # Lcotlinx/coroutines/CoroutineDispatcher;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/s1;
    .end annotation
.end method
