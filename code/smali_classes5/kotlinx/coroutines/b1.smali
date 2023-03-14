.class final Lcotlinx/coroutines/b1;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcotlinx/coroutines/b1;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "Lcotlinx/coroutines/Runnable;",
        "block",
        "Lcotlin/t1;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lcotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Lcotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/CoroutineDispatcher;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/b1;->a:Lcotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/b1;->a:Lcotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v0, v1, p1}, Lcotlinx/coroutines/CoroutineDispatcher;->u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/b1;->a:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Lcotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
