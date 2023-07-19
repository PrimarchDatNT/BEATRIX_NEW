.class public Lcom/meitu/remote/config/i/b;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/remote/config/i/b$e;
    }
.end annotation


# static fields
.field static final d:J = 0x5L

.field private static final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ConfigCacheClient.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/meitu/remote/config/i/h;

.field private c:Lcom/google/android/gms/tasks/k;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xce81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/meitu/remote/config/i/b;->e:Ljava/util/Map;

    new-instance v1, Lcom/meitu/remote/config/i/b$d;

    invoke-direct {v1}, Lcom/meitu/remote/config/i/b$d;-><init>()V

    sput-object v1, Lcom/meitu/remote/config/i/b;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/meitu/remote/config/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/remote/config/i/b;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/meitu/remote/config/i/b;->b:Lcom/meitu/remote/config/i/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/remote/config/i/b;->c:Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method static synthetic a(Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/c;)V
    .locals 1

    const v0, 0xce7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/remote/config/i/b;->n(Lcom/meitu/remote/config/i/c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/remote/config/i/b;)Lcom/meitu/remote/config/i/h;
    .locals 1

    const v0, 0xce80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/remote/config/i/b;->b:Lcom/meitu/remote/config/i/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static c(Lcom/google/android/gms/tasks/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/k<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const v0, 0xce7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/remote/config/i/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/remote/config/i/b$e;-><init>(Lcom/meitu/remote/config/i/b$a;)V

    sget-object v2, Lcom/meitu/remote/config/i/b;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/k;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/k;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/k;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/k;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/k;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/k;

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/remote/config/i/b$e;->d(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/meitu/remote/config/i/b;

    monitor-enter v0

    const v1, 0xce7d

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lcom/meitu/remote/config/i/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j(Ljava/util/concurrent/ExecutorService;Lcom/meitu/remote/config/i/h;)Lcom/meitu/remote/config/i/b;
    .locals 5

    const-class v0, Lcom/meitu/remote/config/i/b;

    monitor-enter v0

    const v1, 0xce7c

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/h;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meitu/remote/config/i/b;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/meitu/remote/config/i/b;

    invoke-direct {v4, p0, p1}, Lcom/meitu/remote/config/i/b;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/meitu/remote/config/i/h;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/remote/config/i/b;

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized n(Lcom/meitu/remote/config/i/c;)V
    .locals 1

    monitor-enter p0

    const v0, 0xce7a

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/remote/config/i/b;->c:Lcom/google/android/gms/tasks/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public d()V
    .locals 2

    const v0, 0xce79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/remote/config/i/b;->c:Lcom/google/android/gms/tasks/k;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/meitu/remote/config/i/b;->b:Lcom/meitu/remote/config/i/h;

    invoke-virtual {v1}, Lcom/meitu/remote/config/i/h;->a()Ljava/lang/Void;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public declared-synchronized f()Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const v0, 0xce78

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/b;->c:Lcom/google/android/gms/tasks/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/k;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/remote/config/i/b;->c:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/remote/config/i/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meitu/remote/config/i/b$c;

    invoke-direct {v2, p0}, Lcom/meitu/remote/config/i/b$c;-><init>(Lcom/meitu/remote/config/i/b;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/remote/config/i/b;->c:Lcom/google/android/gms/tasks/k;

    :cond_1
    iget-object v1, p0, Lcom/meitu/remote/config/i/b;->c:Lcom/google/android/gms/tasks/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lcom/meitu/remote/config/i/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xce75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/meitu/remote/config/i/b;->h(J)Lcom/meitu/remote/config/i/c;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method h(J)Lcom/meitu/remote/config/i/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0xce76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/remote/config/i/b;->c:Lcom/google/android/gms/tasks/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/meitu/remote/config/i/b;->c:Lcom/google/android/gms/tasks/k;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/remote/config/i/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/meitu/remote/config/i/b;->f()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, p1, p2, v2}, Lcom/meitu/remote/config/i/b;->c(Lcom/google/android/gms/tasks/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/remote/config/i/c;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "RemoteConfig"

    const-string v1, "Reading from storage file failed."

    invoke-static {p2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method declared-synchronized i()Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const v0, 0xce7b

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/b;->c:Lcom/google/android/gms/tasks/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Lcom/meitu/remote/config/i/c;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/remote/config/i/c;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/c;",
            ">;"
        }
    .end annotation

    const v0, 0xce77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/remote/config/i/b;->l(Lcom/meitu/remote/config/i/c;Z)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public l(Lcom/meitu/remote/config/i/c;Z)Lcom/google/android/gms/tasks/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/remote/config/i/c;",
            "Z)",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/c;",
            ">;"
        }
    .end annotation

    const v0, 0xce77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meitu/remote/config/i/b$b;

    invoke-direct {v2, p0, p1}, Lcom/meitu/remote/config/i/b$b;-><init>(Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/c;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/remote/config/i/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/meitu/remote/config/i/b$a;

    invoke-direct {v3, p0, p2, p1}, Lcom/meitu/remote/config/i/b$a;-><init>(Lcom/meitu/remote/config/i/b;ZLcom/meitu/remote/config/i/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/k;->x(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public m(Lcom/meitu/remote/config/i/c;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/remote/config/i/c;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/c;",
            ">;"
        }
    .end annotation

    const v0, 0xce74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/remote/config/i/b;->n(Lcom/meitu/remote/config/i/c;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/remote/config/i/b;->l(Lcom/meitu/remote/config/i/c;Z)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
