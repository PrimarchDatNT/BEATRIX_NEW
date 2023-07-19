.class public Lcom/commsource/util/c2;
.super Ljava/lang/Object;
.source "ThreadExecutor.java"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/c2$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static volatile f:Ljava/util/concurrent/ExecutorService;

.field private static volatile g:Ljava/util/concurrent/ExecutorService;

.field private static final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7b71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/util/c2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/c2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/util/c2;->f:Ljava/util/concurrent/ExecutorService;

    sput-object v1, Lcom/commsource/util/c2;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v1, Lcom/commsource/util/c2;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v1, Lcom/commsource/util/c2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/commsource/util/j;->a:Lcom/commsource/util/j;

    sput-object v1, Lcom/commsource/util/c2;->j:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/commsource/util/c2;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7b70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/c2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e(Lcom/commsource/util/u2/a;)V
    .locals 3

    const/16 v0, 0x7b66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/c2;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/u2/a;->e(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/u2/a;->d(J)V

    invoke-static {}, Lcom/commsource/util/c2;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7b67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684task\u540d\u79f0\uff0c\u65b9\u4fbf\u76d1\u63a7\u90e8\u5206\u8017\u65f6\u548c\u7ebf\u7a0b\u5904\u7406\u95ee\u9898"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Lcom/commsource/util/c2$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/util/c2$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/commsource/util/c2;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/u2/a;->e(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/u2/a;->d(J)V

    invoke-static {}, Lcom/commsource/util/c2;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g(Lcom/commsource/util/u2/a;)V
    .locals 3

    const/16 v0, 0x7b68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/c2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/u2/a;->e(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/u2/a;->d(J)V

    invoke-static {}, Lcom/commsource/util/c2;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7b69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684task\u540d\u79f0\uff0c\u65b9\u4fbf\u76d1\u63a7\u90e8\u5206\u8017\u65f6\u548c\u7ebf\u7a0b\u5904\u7406\u95ee\u9898"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Lcom/commsource/util/c2$b;

    invoke-direct {v1, p0, p1}, Lcom/commsource/util/c2$b;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/commsource/util/c2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/u2/a;->e(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/u2/a;->d(J)V

    invoke-static {}, Lcom/commsource/util/c2;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i()Ljava/util/concurrent/ExecutorService;
    .locals 6
    .annotation build Ld/a/a;
        value = {
            "ThreadNameRequired "
        }
    .end annotation

    const/16 v0, 0x7b64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/c2;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/util/c2;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/util/c2;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x4

    add-int/lit8 v5, v2, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    new-instance v2, Lcom/commsource/util/c2$c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/commsource/util/c2$c;-><init>(I)V

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/commsource/util/c2;->f:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/util/c2;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static j()Ljava/util/concurrent/ExecutorService;
    .locals 4
    .annotation build Ld/a/a;
        value = {
            "ThreadNameRequired "
        }
    .end annotation

    const/16 v0, 0x7b65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/c2;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/util/c2;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/util/c2;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/util/c2$c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/commsource/util/c2$c;-><init>(I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/commsource/util/c2;->g:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/util/c2;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic k(Lcom/commsource/beautyplus/base/b/a$c;Lcom/commsource/beautyplus/base/b/a$b;)V
    .locals 1

    const/16 v0, 0x7b6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p0, p1}, Lcom/commsource/beautyplus/base/b/a$c;->onSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic l(Lcom/commsource/beautyplus/base/b/a$c;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x7b6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p0, p1}, Lcom/commsource/beautyplus/base/b/a$c;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic m(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 3

    const/16 v0, 0x7b6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p0, Lcom/commsource/util/u2/a;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/commsource/util/u2/a;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/commsource/util/u2/a;

    check-cast p1, Lcom/commsource/util/u2/a;

    invoke-virtual {p0}, Lcom/commsource/util/u2/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/util/u2/a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/util/u2/a;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/commsource/util/u2/a;->b()J

    move-result-wide p0

    sub-long/2addr v1, p0

    long-to-int v1, v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/commsource/beautyplus/base/b/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/commsource/beautyplus/base/b/a$b;",
            ">(",
            "Ljava/lang/Integer;",
            "Lcom/commsource/beautyplus/base/b/a$c<",
            "TV;>;)V"
        }
    .end annotation

    const/16 v0, 0x7b6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    const-string p1, "useCaseCallback is null,Please set useCaseCallback"

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->m(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/c2;->a:Landroid/os/Handler;

    new-instance v2, Lcom/commsource/util/i;

    invoke-direct {v2, p2, p1}, Lcom/commsource/util/i;-><init>(Lcom/commsource/beautyplus/base/b/a$c;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/util/u2/a;)V
    .locals 1

    const/16 v0, 0x7b6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/beautyplus/base/b/a$b;Lcom/commsource/beautyplus/base/b/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/commsource/beautyplus/base/b/a$b;",
            ">(TV;",
            "Lcom/commsource/beautyplus/base/b/a$c<",
            "TV;>;)V"
        }
    .end annotation

    const/16 v0, 0x7b6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    const-string p1, "useCaseCallback is null,Please set useCaseCallback"

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->m(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/c2;->a:Landroid/os/Handler;

    new-instance v2, Lcom/commsource/util/k;

    invoke-direct {v2, p2, p1}, Lcom/commsource/util/k;-><init>(Lcom/commsource/beautyplus/base/b/a$c;Lcom/commsource/beautyplus/base/b/a$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
