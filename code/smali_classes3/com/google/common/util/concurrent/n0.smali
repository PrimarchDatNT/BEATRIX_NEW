.class public final Lcom/google/common/util/concurrent/n0;
.super Ljava/lang/Object;
.source "MoreExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/n0$i;,
        Lcom/google/common/util/concurrent/n0$h;,
        Lcom/google/common/util/concurrent/n0$g;,
        Lcom/google/common/util/concurrent/n0$f;
    }
.end annotation

.annotation build Lf/f/e/a/b;
    emulated = true
.end annotation


# static fields
.field private static final synthetic a:Lorg/aspectj/lang/c$b;

.field private static final synthetic b:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/n0;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/n0;->y(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0$f;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0$f;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/n0$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static synthetic c()V
    .locals 10

    .line 1
    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/google/common/util/concurrent/n0;

    const-string v1, "MoreExecutors.java"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v9, "method-call"

    const/16 v1, 0x2f7

    invoke-virtual {v8, v9, v0, v1}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/n0;->a:Lorg/aspectj/lang/c$b;

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x316

    invoke-virtual {v8, v9, v0, v1}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/n0;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0$f;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0$f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/n0$f;->c(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0$f;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0$f;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/n0$f;->d(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0$f;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0$f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/n0$f;->e(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0$f;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0$f;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/n0$f;->f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static i(Lcom/google/common/util/concurrent/k0;Ljava/util/Collection;ZJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/k0;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;ZJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p5 .. p5}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/t;->d(Z)V

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Lists;->u(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/common/collect/s1;->k()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    .line 7
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-wide/16 v7, 0x0

    .line 9
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Callable;

    invoke-static {v1, v10, v4}, Lcom/google/common/util/concurrent/n0;->x(Lcom/google/common/util/concurrent/k0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/g0;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x0

    move-object v12, v10

    const/4 v11, 0x1

    .line 11
    :goto_2
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Future;

    if-nez v13, :cond_7

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Callable;

    invoke-static {v1, v14, v4}, Lcom/google/common/util/concurrent/n0;->x(Lcom/google/common/util/concurrent/k0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/g0;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    if-nez v11, :cond_4

    if-nez v12, :cond_3

    .line 13
    new-instance v12, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v12, v10}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    throw v12

    :cond_4
    if-eqz p2, :cond_6

    .line 15
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v13}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Future;

    if-eqz v13, :cond_5

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long v7, v14, v7

    sub-long/2addr v5, v7

    goto :goto_4

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 18
    :cond_6
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    move-wide v14, v7

    :goto_4
    move-wide v6, v5

    move v5, v0

    if-eqz v13, :cond_9

    add-int/lit8 v11, v11, -0x1

    .line 19
    :try_start_1
    invoke-interface {v13}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :cond_8
    return-object v0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 22
    :try_start_2
    new-instance v12, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v12, v8}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v12, v0

    :cond_9
    :goto_6
    move v0, v5

    move-wide v5, v6

    move-wide v7, v14

    goto :goto_2

    .line 23
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_8

    .line 25
    :cond_a
    throw v0
.end method

.method static final synthetic j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static l()Z
    .locals 7
    .annotation build Lf/f/e/a/c;
    .end annotation

    const-string v0, "com.google.appengine.runtime.environment"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.google.appengine.api.utils.SystemProperty"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "com.google.apphosting.api.ApiProxy"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCurrentEnvironment"

    new-array v3, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/google/common/util/concurrent/n0;->b:Lorg/aspectj/lang/c$b;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v4, v2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v4, v6, v0

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const/4 v2, 0x3

    aput-object v3, v6, v2

    new-instance v2, Lcom/google/common/util/concurrent/p0;

    invoke-direct {v2, v6}, Lcom/google/common/util/concurrent/p0;-><init>([Ljava/lang/Object;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public static m(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/k0;
    .locals 1
    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/util/concurrent/k0;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/util/concurrent/n0$i;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/n0$i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/n0$h;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/n0$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static n(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/l0;
    .locals 1
    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/util/concurrent/l0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/n0$i;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/n0$i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static o()Lcom/google/common/util/concurrent/k0;
    .locals 2
    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/n0$g;-><init>(Lcom/google/common/util/concurrent/n0$a;)V

    return-object v0
.end method

.method public static p(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static q(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/n0;->r()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static r()Ljava/util/concurrent/ThreadFactory;
    .locals 8
    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    const-string v0, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/n0;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "com.google.appengine.api.ThreadManager"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentRequestThreadFactory"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/google/common/util/concurrent/n0;->a:Lorg/aspectj/lang/c$b;

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5, v2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v5, v7, v1

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    new-instance v1, Lcom/google/common/util/concurrent/o0;

    invoke-direct {v1, v7}, Lcom/google/common/util/concurrent/o0;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/a0;->u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method static s(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/n0$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/n0$e;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V

    return-object v0
.end method

.method static t(Ljava/util/concurrent/Executor;Lcom/google/common/base/z;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/base/z<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/n0$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/n0$b;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/z;)V

    return-object v0
.end method

.method static u(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/z;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/common/base/z<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/n0$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/n0$c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/z;)V

    return-object v0
.end method

.method static v(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/z;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/z<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/n0$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/n0$d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/z;)V

    return-object v0
.end method

.method public static w(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    return p0
.end method

.method private static x(Lcom/google/common/util/concurrent/k0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/k0;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)",
            "Lcom/google/common/util/concurrent/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/k0;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/g0;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/n0$a;

    invoke-direct {p1, p2, p0}, Lcom/google/common/util/concurrent/n0$a;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/common/util/concurrent/g0;)V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/g0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method private static y(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/z0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/z0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/z0;->e(Z)Lcom/google/common/util/concurrent/z0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/z0;->h(Ljava/util/concurrent/ThreadFactory;)Lcom/google/common/util/concurrent/z0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z0;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
