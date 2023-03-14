.class public final Lcotlinx/coroutines/h0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,86:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001b\u0010\u0006\u001a\u00020\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a6\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0016\u0010\u0011\u001a\u00020\u000f8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0010\"\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f*\u00020\u00048@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u001c\u0010\u0019\u001a\u00020\u00158\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "()Lcotlinx/coroutines/CoroutineDispatcher;",
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/coroutines/CoroutineContext;",
        "context",
        "d",
        "(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;",
        "T",
        "",
        "countOrElement",
        "Lcotlin/Function0;",
        "block",
        "e",
        "(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lcotlin/jvm/u/a;)Ljava/lang/Object;",
        "",
        "Ljava/lang/String;",
        "COROUTINES_SCHEDULER_PROPERTY_NAME",
        "b",
        "(Lcotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "coroutineName",
        "",
        "Z",
        "c",
        "()Z",
        "useCoroutinesScheduler",
        "DEBUG_THREAD_NAME_SEPARATOR",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.scheduler"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final b:Z

.field private static final c:Ljava/lang/String; = " @"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lcotlinx/coroutines/internal/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    sput-boolean v0, Lcotlinx/coroutines/h0;->b:Z

    return-void

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a()Lcotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-boolean v0, Lcotlinx/coroutines/h0;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcotlinx/coroutines/scheduling/b;->K:Lcotlinx/coroutines/scheduling/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcotlinx/coroutines/v;->g:Lcotlinx/coroutines/v;

    :goto_0
    return-object v0
.end method

.method public static final b(Lcotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcotlinx/coroutines/k0;->b:Lcotlinx/coroutines/k0$a;

    invoke-interface {p0, v0}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/k0;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcotlinx/coroutines/l0;->b:Lcotlinx/coroutines/l0$a;

    invoke-interface {p0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lcotlinx/coroutines/l0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/l0;->x()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "coroutine"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcotlinx/coroutines/k0;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcotlinx/coroutines/h0;->b:Z

    return v0
.end method

.method public static final d(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;
    .locals 2
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlinx/coroutines/m0;->R()Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    invoke-static {}, Lcotlinx/coroutines/p0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcotlinx/coroutines/k0;

    invoke-static {}, Lcotlinx/coroutines/p0;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcotlinx/coroutines/k0;-><init>(J)V

    invoke-interface {p0, p1}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    invoke-static {}, Lcotlinx/coroutines/c1;->e()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    invoke-interface {p0, v0}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lcotlinx/coroutines/c1;->e()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-interface {p1, p0}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final e(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lcotlin/jvm/u/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/internal/ThreadContextKt;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 3
    invoke-static {p0, p1}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 5
    invoke-static {p0, p1}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method
