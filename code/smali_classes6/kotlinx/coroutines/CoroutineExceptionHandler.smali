.class public interface abstract Lcotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lcotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/CoroutineExceptionHandler$a;,
        Lcotlinx/coroutines/CoroutineExceptionHandler$b;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcotlinx/coroutines/CoroutineExceptionHandler;",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "Lcotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "Lcotlin/t1;",
        "handleException",
        "(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "t",
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
.field public static final t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcotlinx/coroutines/CoroutineExceptionHandler$b;->a:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    sput-object v0, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method
