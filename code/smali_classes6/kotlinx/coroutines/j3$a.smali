.class final Lcotlinx/coroutines/j3$a;
.super Ljava/lang/Object;
.source "ThreadPoolDispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/j3;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "target",
        "Lcotlinx/coroutines/t2;",
        "a",
        "(Ljava/lang/Runnable;)Lcotlinx/coroutines/t2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcotlinx/coroutines/j3;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/j3;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/j3$a;->a:Lcotlinx/coroutines/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcotlinx/coroutines/t2;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/t2;

    iget-object v1, p0, Lcotlinx/coroutines/j3$a;->a:Lcotlinx/coroutines/j3;

    invoke-static {v1}, Lcotlinx/coroutines/j3;->G(Lcotlinx/coroutines/j3;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcotlinx/coroutines/j3$a;->a:Lcotlinx/coroutines/j3;

    invoke-static {v2}, Lcotlinx/coroutines/j3;->J(Lcotlinx/coroutines/j3;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcotlinx/coroutines/j3$a;->a:Lcotlinx/coroutines/j3;

    invoke-static {v3}, Lcotlinx/coroutines/j3;->J(Lcotlinx/coroutines/j3;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcotlinx/coroutines/j3$a;->a:Lcotlinx/coroutines/j3;

    invoke-static {v3}, Lcotlinx/coroutines/j3;->K(Lcotlinx/coroutines/j3;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lcotlinx/coroutines/t2;-><init>(Lcotlinx/coroutines/j3;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/j3$a;->a(Ljava/lang/Runnable;)Lcotlinx/coroutines/t2;

    move-result-object p1

    return-object p1
.end method
