.class public final Lcotlinx/coroutines/android/HandlerContext;
.super Lcotlinx/coroutines/android/a;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lcotlinx/coroutines/u0;


# annotations



# instance fields
.field private volatile _immediate:Lcotlinx/coroutines/android/HandlerContext;

.field private final b:Lcotlinx/coroutines/android/HandlerContext;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcotlinx/coroutines/android/a;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcotlinx/coroutines/android/HandlerContext;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcotlinx/coroutines/android/HandlerContext;->f:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    iput-object v0, p0, Lcotlinx/coroutines/android/HandlerContext;->_immediate:Lcotlinx/coroutines/android/HandlerContext;

    .line 3
    iget-object p3, p0, Lcotlinx/coroutines/android/HandlerContext;->_immediate:Lcotlinx/coroutines/android/HandlerContext;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lcotlinx/coroutines/android/HandlerContext;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lcotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcotlinx/coroutines/android/HandlerContext;->_immediate:Lcotlinx/coroutines/android/HandlerContext;

    :goto_0
    iput-object p3, p0, Lcotlinx/coroutines/android/HandlerContext;->b:Lcotlinx/coroutines/android/HandlerContext;

    return-void
.end method

.method public static final synthetic E(Lcotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Lcotlinx/coroutines/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/android/HandlerContext;->G()Lcotlinx/coroutines/android/HandlerContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C()Lcotlinx/coroutines/android/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/android/HandlerContext;->G()Lcotlinx/coroutines/android/HandlerContext;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcotlinx/coroutines/android/HandlerContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/android/HandlerContext;->b:Lcotlinx/coroutines/android/HandlerContext;

    return-object v0
.end method

.method public b(JLcotlinx/coroutines/m;)V
    .locals 4
    .param p3    # Lcotlinx/coroutines/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlinx/coroutines/m<",
            "-",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/android/HandlerContext$b;

    invoke-direct {v0, p0, p3}, Lcotlinx/coroutines/android/HandlerContext$b;-><init>(Lcotlinx/coroutines/android/HandlerContext;Lcotlinx/coroutines/m;)V

    .line 2
    iget-object v1, p0, Lcotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lcotlin/g2/o;->v(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance p1, Lcotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;

    invoke-direct {p1, p0, v0}, Lcotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;-><init>(Lcotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lcotlinx/coroutines/m;->s(Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/android/HandlerContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlinx/coroutines/android/HandlerContext;

    iget-object p1, p1, Lcotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lcotlin/g2/o;->v(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    new-instance p1, Lcotlinx/coroutines/android/HandlerContext$a;

    invoke-direct {p1, p0, p3}, Lcotlinx/coroutines/android/HandlerContext$a;-><init>(Lcotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/android/HandlerContext;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcotlinx/coroutines/android/HandlerContext;->f:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcotlinx/coroutines/android/HandlerContext;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [immediate]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lcotlin/coroutines/CoroutineContext;)Z
    .locals 2
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcotlinx/coroutines/android/HandlerContext;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lcotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
