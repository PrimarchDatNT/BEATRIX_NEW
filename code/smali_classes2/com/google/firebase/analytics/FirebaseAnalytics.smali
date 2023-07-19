.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$c;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/s5;

.field private final b:Lcom/google/android/gms/internal/measurement/qc;

.field private final c:Z

.field private d:Ljava/lang/String;

.field private e:J

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/qc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/internal/measurement/qc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/internal/measurement/qc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->f:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->h:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->h:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/qc;->N(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/qc;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/qc;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/qc;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->h:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/s5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/s5;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->h:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->h:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/u7;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/qc;->N(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, v1, v1, v1, p1}, Lcom/google/android/gms/internal/measurement/qc;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/qc;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Lcom/google/firebase/analytics/b;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/b;-><init>(Lcom/google/android/gms/internal/measurement/qc;)V

    return-object p1
.end method

.method static synthetic i(Lcom/google/firebase/analytics/FirebaseAnalytics;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ljava/util/concurrent/ExecutorService;
    .locals 9

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->g:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->g:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic k(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->l(Ljava/lang/String;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->e:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->e:J

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final m()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v1

    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic n(Lcom/google/firebase/analytics/FirebaseAnalytics;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    return p0
.end method

.method static synthetic o(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/qc;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/internal/measurement/qc;

    return-object p0
.end method

.method static synthetic p(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/measurement/internal/s5;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/k;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/c;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/internal/measurement/qc;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Failed to schedule task for getAppInstanceId"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/qc;->j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x28L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/qc;->u(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->H()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "app"

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/u6;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->l(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qc;->H()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->H()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u6;->A0(J)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qc;->B(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->H()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->Y(Z)V

    return-void
.end method

.method public final e(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/qc;->k(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->H()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u6;->F(J)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/qc;->I(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->H()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u6;->n0(J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qc;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->H()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "app"

    const-string v3, "_id"

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/u6;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/qc;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->H()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app"

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/u6;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/qc;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ua;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->Q()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/c8;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
