.class public Lbolts/o;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/o$p;,
        Lbolts/o$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static volatile l:Lbolts/o$q;

.field private static m:Lbolts/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/o<",
            "*>;"
        }
    .end annotation
.end field

.field private static n:Lbolts/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lbolts/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lbolts/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/o<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Lbolts/q;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbolts/k<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbolts/f;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbolts/o;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lbolts/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lbolts/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/o;->k:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lbolts/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/o;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/o;->m:Lbolts/o;

    .line 5
    new-instance v0, Lbolts/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbolts/o;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/o;->n:Lbolts/o;

    .line 6
    new-instance v0, Lbolts/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbolts/o;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/o;->o:Lbolts/o;

    .line 7
    new-instance v0, Lbolts/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbolts/o;-><init>(Z)V

    sput-object v0, Lbolts/o;->p:Lbolts/o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/o;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/o;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lbolts/o;->X(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/o;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbolts/o;->V()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lbolts/o;->X(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static A(JLbolts/g;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbolts/f;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lbolts/o;->B(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/g;)Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method static B(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/g;)Lbolts/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lbolts/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbolts/o;->i()Lbolts/o;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lbolts/o;->D(Ljava/lang/Object;)Lbolts/o;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lbolts/p;

    invoke-direct {v0}, Lbolts/p;-><init>()V

    .line 5
    new-instance v1, Lbolts/o$g;

    invoke-direct {v1, v0}, Lbolts/o$g;-><init>(Lbolts/p;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 6
    new-instance p1, Lbolts/o$h;

    invoke-direct {p1, p0, v0}, Lbolts/o$h;-><init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/p;)V

    invoke-virtual {p3, p1}, Lbolts/g;->b(Ljava/lang/Runnable;)Lbolts/h;

    .line 7
    :cond_2
    invoke-virtual {v0}, Lbolts/p;->a()Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Exception;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/o<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/p;

    invoke-direct {v0}, Lbolts/p;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lbolts/p;->c(Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Lbolts/p;->a()Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/o<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lbolts/o;->m:Lbolts/o;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbolts/o;->n:Lbolts/o;

    goto :goto_0

    :cond_1
    sget-object p0, Lbolts/o;->o:Lbolts/o;

    :goto_0
    return-object p0

    .line 4
    :cond_2
    new-instance v0, Lbolts/p;

    invoke-direct {v0}, Lbolts/p;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lbolts/p;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lbolts/p;->a()Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method public static G()Lbolts/o$q;
    .locals 1

    .line 1
    sget-object v0, Lbolts/o;->l:Lbolts/o$q;

    return-object v0
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lbolts/k;->then(Lbolts/o;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbolts/o;->h:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static U(Lbolts/o$q;)V
    .locals 0

    .line 1
    sput-object p0, Lbolts/o;->l:Lbolts/o$q;

    return-void
.end method

.method static synthetic a(Lbolts/p;Lbolts/k;Lbolts/o;Ljava/util/concurrent/Executor;Lbolts/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/o;->l(Lbolts/p;Lbolts/k;Lbolts/o;Ljava/util/concurrent/Executor;Lbolts/g;)V

    return-void
.end method

.method public static a0(Ljava/util/Collection;)Lbolts/o;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/o<",
            "*>;>;)",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lbolts/o;->D(Ljava/lang/Object;)Lbolts/o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v6, Lbolts/p;

    invoke-direct {v6}, Lbolts/p;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbolts/o;

    .line 9
    new-instance v12, Lbolts/o$n;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lbolts/o$n;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/p;)V

    invoke-virtual {v11, v12}, Lbolts/o;->q(Lbolts/k;)Lbolts/o;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v6}, Lbolts/p;->a()Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lbolts/p;Lbolts/k;Lbolts/o;Ljava/util/concurrent/Executor;Lbolts/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/o;->k(Lbolts/p;Lbolts/k;Lbolts/o;Ljava/util/concurrent/Executor;Lbolts/g;)V

    return-void
.end method

.method public static b0(Ljava/util/Collection;)Lbolts/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/o<",
            "TTResult;>;>;)",
            "Lbolts/o<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbolts/o;->a0(Ljava/util/Collection;)Lbolts/o;

    move-result-object v0

    new-instance v1, Lbolts/o$m;

    invoke-direct {v1, p0}, Lbolts/o$m;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lbolts/o;->L(Lbolts/k;)Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lbolts/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/o<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/o;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/util/Collection;)Lbolts/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/o<",
            "*>;>;)",
            "Lbolts/o<",
            "Lbolts/o<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lbolts/o;->D(Ljava/lang/Object;)Lbolts/o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lbolts/p;

    invoke-direct {v0}, Lbolts/p;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/o;

    .line 6
    new-instance v3, Lbolts/o$l;

    invoke-direct {v3, v1, v0}, Lbolts/o$l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/p;)V

    invoke-virtual {v2, v3}, Lbolts/o;->q(Lbolts/k;)Lbolts/o;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lbolts/p;->a()Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Lbolts/g;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lbolts/o;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/util/Collection;)Lbolts/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/o<",
            "TTResult;>;>;)",
            "Lbolts/o<",
            "Lbolts/o<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lbolts/o;->D(Ljava/lang/Object;)Lbolts/o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lbolts/p;

    invoke-direct {v0}, Lbolts/p;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/o;

    .line 6
    new-instance v3, Lbolts/o$k;

    invoke-direct {v3, v1, v0}, Lbolts/o$k;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/p;)V

    invoke-virtual {v2, v3}, Lbolts/o;->q(Lbolts/k;)Lbolts/o;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lbolts/p;->a()Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/o<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lbolts/o;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/p;

    invoke-direct {v0}, Lbolts/p;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lbolts/o$j;

    invoke-direct {v1, p2, v0, p0}, Lbolts/o$j;-><init>(Lbolts/g;Lbolts/p;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lbolts/p;->c(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lbolts/p;->a()Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lbolts/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/o<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/o;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;Lbolts/g;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Lbolts/o;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/o<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->p:Lbolts/o;

    return-object v0
.end method

.method private static k(Lbolts/p;Lbolts/k;Lbolts/o;Ljava/util/concurrent/Executor;Lbolts/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/p<",
            "TTContinuationResult;>;",
            "Lbolts/k<",
            "TTResult;",
            "Lbolts/o<",
            "TTContinuationResult;>;>;",
            "Lbolts/o<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/g;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lbolts/o$f;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/o$f;-><init>(Lbolts/g;Lbolts/p;Lbolts/k;Lbolts/o;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lbolts/p;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static l(Lbolts/p;Lbolts/k;Lbolts/o;Ljava/util/concurrent/Executor;Lbolts/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/p<",
            "TTContinuationResult;>;",
            "Lbolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/o<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/g;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lbolts/o$e;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/o$e;-><init>(Lbolts/g;Lbolts/p;Lbolts/k;Lbolts/o;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lbolts/p;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static y()Lbolts/o$p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/o<",
            "TTResult;>.p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/o;

    invoke-direct {v0}, Lbolts/o;-><init>()V

    .line 2
    new-instance v1, Lbolts/o$p;

    invoke-direct {v1, v0}, Lbolts/o$p;-><init>(Lbolts/o;)V

    return-object v1
.end method

.method public static z(J)Lbolts/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbolts/f;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lbolts/o;->B(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/g;)Lbolts/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/o;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lbolts/o;->f:Z

    .line 4
    iget-object v1, p0, Lbolts/o;->g:Lbolts/q;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lbolts/q;->a()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbolts/o;->g:Lbolts/q;

    .line 7
    :cond_0
    iget-object v1, p0, Lbolts/o;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/o;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/o;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/o;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/o;->E()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K()Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/o$i;

    invoke-direct {v0, p0}, Lbolts/o$i;-><init>(Lbolts/o;)V

    invoke-virtual {p0, v0}, Lbolts/o;->u(Lbolts/k;)Lbolts/o;

    move-result-object v0

    return-object v0
.end method

.method public L(Lbolts/k;)Lbolts/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/o;->O(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public M(Lbolts/k;Lbolts/g;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/o;->O(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public N(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/o;->O(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public O(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/o$c;

    invoke-direct {v0, p0, p3, p1}, Lbolts/o$c;-><init>(Lbolts/o;Lbolts/g;Lbolts/k;)V

    invoke-virtual {p0, v0, p2}, Lbolts/o;->w(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public P(Lbolts/k;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;",
            "Lbolts/o<",
            "TTContinuationResult;>;>;)",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbolts/o;->R(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lbolts/k;Lbolts/g;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;",
            "Lbolts/o<",
            "TTContinuationResult;>;>;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/o;->S(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public R(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;",
            "Lbolts/o<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/o;->S(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public S(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;",
            "Lbolts/o<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/o$d;

    invoke-direct {v0, p0, p3, p1}, Lbolts/o$d;-><init>(Lbolts/o;Lbolts/g;Lbolts/k;)V

    invoke-virtual {p0, v0, p2}, Lbolts/o;->w(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/o;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/o;->b:Z

    .line 5
    iput-boolean v1, p0, Lbolts/o;->c:Z

    .line 6
    iget-object v2, p0, Lbolts/o;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lbolts/o;->T()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method W(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/o;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/o;->b:Z

    .line 5
    iput-object p1, p0, Lbolts/o;->e:Ljava/lang/Exception;

    .line 6
    iput-boolean v2, p0, Lbolts/o;->f:Z

    .line 7
    iget-object p1, p0, Lbolts/o;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    invoke-direct {p0}, Lbolts/o;->T()V

    .line 9
    iget-boolean p1, p0, Lbolts/o;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lbolts/o;->G()Lbolts/o$q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lbolts/q;

    invoke-direct {p1, p0}, Lbolts/q;-><init>(Lbolts/o;)V

    iput-object p1, p0, Lbolts/o;->g:Lbolts/q;

    .line 11
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method X(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/o;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/o;->b:Z

    .line 5
    iput-object p1, p0, Lbolts/o;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lbolts/o;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lbolts/o;->T()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/o;->I()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbolts/o;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/o;->I()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbolts/o;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbolts/o;->I()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Lbolts/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/o<",
            "TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public m(Ljava/util/concurrent/Callable;Lbolts/k;)Lbolts/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/k<",
            "Ljava/lang/Void;",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbolts/o;->p(Ljava/util/concurrent/Callable;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/concurrent/Callable;Lbolts/k;Lbolts/g;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/k<",
            "Ljava/lang/Void;",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Lbolts/o;->p(Ljava/util/concurrent/Callable;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/concurrent/Callable;Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/k<",
            "Ljava/lang/Void;",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lbolts/o;->p(Ljava/util/concurrent/Callable;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/concurrent/Callable;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/k<",
            "Ljava/lang/Void;",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lbolts/j;

    invoke-direct {v7}, Lbolts/j;-><init>()V

    .line 2
    new-instance v8, Lbolts/o$o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lbolts/o$o;-><init>(Lbolts/o;Lbolts/g;Ljava/util/concurrent/Callable;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/j;)V

    invoke-virtual {v7, v8}, Lbolts/j;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lbolts/o;->K()Lbolts/o;

    move-result-object p1

    invoke-virtual {v7}, Lbolts/j;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbolts/k;

    invoke-virtual {p1, p2, p3}, Lbolts/o;->w(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public q(Lbolts/k;)Lbolts/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/o;->t(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public r(Lbolts/k;Lbolts/g;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/o;->t(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public s(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/o;->t(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public t(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lbolts/p;

    invoke-direct {v6}, Lbolts/p;-><init>()V

    .line 2
    iget-object v7, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbolts/o;->I()Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    iget-object v9, p0, Lbolts/o;->h:Ljava/util/List;

    new-instance v10, Lbolts/o$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/o$a;-><init>(Lbolts/o;Lbolts/p;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 6
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/o;->l(Lbolts/p;Lbolts/k;Lbolts/o;Ljava/util/concurrent/Executor;Lbolts/g;)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Lbolts/p;->a()Lbolts/o;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Lbolts/k;)Lbolts/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;",
            "Lbolts/o<",
            "TTContinuationResult;>;>;)",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/o;->x(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public v(Lbolts/k;Lbolts/g;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;",
            "Lbolts/o<",
            "TTContinuationResult;>;>;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/o;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/o;->x(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public w(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;",
            "Lbolts/o<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbolts/o;->x(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public x(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k<",
            "TTResult;",
            "Lbolts/o<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/g;",
            ")",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lbolts/p;

    invoke-direct {v6}, Lbolts/p;-><init>()V

    .line 2
    iget-object v7, p0, Lbolts/o;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbolts/o;->I()Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    iget-object v9, p0, Lbolts/o;->h:Ljava/util/List;

    new-instance v10, Lbolts/o$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/o$b;-><init>(Lbolts/o;Lbolts/p;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 6
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/o;->k(Lbolts/p;Lbolts/k;Lbolts/o;Ljava/util/concurrent/Executor;Lbolts/g;)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Lbolts/p;->a()Lbolts/o;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
