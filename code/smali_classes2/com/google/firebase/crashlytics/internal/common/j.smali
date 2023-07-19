.class public Lcom/google/firebase/crashlytics/internal/common/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# static fields
.field private static final n:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

.field private static final o:F = 1.0f

.field static final p:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final q:Z = true

.field static final r:I = 0x4

.field private static final s:Ljava/lang/String; = "initialization_marker"

.field static final t:Ljava/lang/String; = "crash_marker"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/d;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/q;

.field private final d:J

.field private e:Lcom/google/firebase/crashlytics/internal/common/k;

.field private f:Lcom/google/firebase/crashlytics/internal/common/k;

.field private g:Z

.field private h:Lcom/google/firebase/crashlytics/internal/common/i;

.field private final i:Lcom/google/firebase/crashlytics/internal/common/t;

.field private final j:Lcom/google/firebase/analytics/a/a;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:Lcom/google/firebase/crashlytics/internal/common/h;

.field private m:Lcom/google/firebase/crashlytics/e/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/e/a;Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/analytics/a/a;)V
    .locals 8

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/r;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(Lcom/google/firebase/d;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/e/a;Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/analytics/a/a;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/e/a;Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/analytics/a/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/d;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-virtual {p1}, Lcom/google/firebase/d;->l()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lcom/google/firebase/crashlytics/e/a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Lcom/google/firebase/analytics/a/a;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {p1, p6}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->l:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->i(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/k;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/i;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->l:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$e;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/j$e;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/f0;->a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Z

    return-void
.end method

.method private i(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->r()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->C()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->x0()V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->a()Lcom/google/firebase/crashlytics/internal/settings/i/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/i/e;->a()Lcom/google/firebase/crashlytics/internal/settings/i/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/firebase/crashlytics/internal/settings/i/c;->a:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->q()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/i/e;->b()Lcom/google/firebase/crashlytics/internal/settings/i/d;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/settings/i/d;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->S(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v1, "Could not finalize previous sessions."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->b()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/i;->D0(FLcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->q()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/e/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->q()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->q()V

    throw p1
.end method

.method private k(Lcom/google/firebase/crashlytics/internal/settings/d;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/j$c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/e/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v1, "Problem encountered during Crashlytics initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/e/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/e/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    const-string v0, "17.0.0"

    return-object v0
.end method

.method static n(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->N(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->B()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->I()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->c()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method l()Lcom/google/firebase/crashlytics/internal/common/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/i;->W0(JLjava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/i;->N0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->l:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/j$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method r()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->l:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->b()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a()Z

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v1, "Initialization marker file created."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcom/google/firebase/crashlytics/internal/settings/d;)Z
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->s(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->n(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/d;

    invoke-virtual {v2}, Lcom/google/firebase/d;->q()Lcom/google/firebase/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/l;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/e/b;->g(Ljava/lang/String;)V

    new-instance v13, Lcom/google/firebase/crashlytics/e/i/i;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    invoke-direct {v13, v5}, Lcom/google/firebase/crashlytics/e/i/i;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/k;

    const-string v6, "crash_marker"

    invoke-direct {v5, v6, v13}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/e/i/h;)V

    iput-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/k;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v13}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/e/i/h;)V

    iput-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    new-instance v10, Lcom/google/firebase/crashlytics/internal/network/b;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/internal/network/b;-><init>()V

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/j;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v5, v6, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/b;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/t;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/b;

    move-result-object v15

    new-instance v0, Lcom/google/firebase/crashlytics/e/m/a;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/e/m/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/firebase/crashlytics/e/f/a;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/j;->j:Lcom/google/firebase/analytics/a/a;

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/j$a;

    invoke-direct {v6, v1}, Lcom/google/firebase/crashlytics/internal/common/j$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    invoke-direct {v2, v5, v6}, Lcom/google/firebase/crashlytics/e/f/a;-><init>(Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/e/f/a$a;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Installer package name is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/google/firebase/crashlytics/internal/common/b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/i;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/j;->l:Lcom/google/firebase/crashlytics/internal/common/h;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/j;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/q;

    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lcom/google/firebase/crashlytics/e/a;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/j;->j:Lcom/google/firebase/analytics/a/a;

    move-object/from16 v21, v7

    move-object v7, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, p1

    invoke-direct/range {v7 .. v22}, Lcom/google/firebase/crashlytics/internal/common/i;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/firebase/crashlytics/internal/network/b;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/e/i/h;Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/common/b;Lcom/google/firebase/crashlytics/e/j/a;Lcom/google/firebase/crashlytics/e/j/b$b;Lcom/google/firebase/crashlytics/e/a;Lcom/google/firebase/crashlytics/e/m/b;Lcom/google/firebase/crashlytics/e/f/b;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    iput-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/j;->h()Z

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/j;->d()V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v2, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/i;->P(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/crashlytics/internal/common/j;->k(Lcom/google/firebase/crashlytics/internal/settings/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v2, "Exception handling initialization successful"

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v2

    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v4, v0}, Lcom/google/firebase/crashlytics/e/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->A0()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->c(Z)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/i;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/i;->C0(Ljava/lang/String;)V

    return-void
.end method
