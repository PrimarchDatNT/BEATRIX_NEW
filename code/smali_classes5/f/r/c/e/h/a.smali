.class public Lf/r/c/e/h/a;
.super Ljava/lang/Object;
.source "AdvertisingInfo.java"


# static fields
.field private static final f:Ljava/lang/String; = "a"

.field private static final g:Ljava/lang/String; = "advertising_info.guid"


# instance fields
.field private a:Lf/r/c/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf/r/c/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/r/c/e/h/a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf/r/c/e/h/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf/r/c/e/h/a;->d:Z

    .line 5
    iput-object v0, p0, Lf/r/c/e/h/a;->e:Ljava/util/concurrent/FutureTask;

    .line 6
    iput-object p1, p0, Lf/r/c/e/h/a;->a:Lf/r/c/b;

    .line 7
    invoke-direct {p0}, Lf/r/c/e/h/a;->h()Ljava/util/concurrent/FutureTask;

    move-result-object p1

    iput-object p1, p0, Lf/r/c/e/h/a;->e:Ljava/util/concurrent/FutureTask;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Lf/r/c/e/h/a;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lf/r/c/e/h/a;)Lf/r/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/r/c/e/h/a;->a:Lf/r/c/b;

    return-object p0
.end method

.method static synthetic b(Lf/r/c/e/h/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/r/c/e/h/a;->d:Z

    return p0
.end method

.method static synthetic c(Lf/r/c/e/h/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/r/c/e/h/a;->d:Z

    return p1
.end method

.method static synthetic d(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/e/h/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/e/h/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lf/r/c/e/h/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/r/c/e/h/a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/r/c/e/h/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/d;->v()Lcom/google/android/gms/common/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/r/c/e/h/a;->a:Lf/r/c/b;

    invoke-interface {v1}, Lf/r/c/b;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->j(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lf/r/c/e/h/a$a;

    invoke-direct {v1, p0}, Lf/r/c/e/h/a$a;-><init>(Lf/r/c/e/h/a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    sget-object v0, Lf/r/c/e/h/a;->f:Ljava/lang/String;

    const-string v1, "Google Api Availability Not Found!"

    invoke-static {v0, v1}, Lf/r/c/e/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lf/r/c/e/h/a$b;

    invoke-direct {v1, p0}, Lf/r/c/e/h/a$b;-><init>(Lf/r/c/e/h/a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lf/r/c/e/h/a$c;

    invoke-direct {v1, p0}, Lf/r/c/e/h/a$c;-><init>(Lf/r/c/e/h/a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/r/c/e/h/a;->a:Lf/r/c/b;

    invoke-interface {v0}, Lf/r/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_info.guid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/r/c/e/h/a;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf/r/c/e/h/a;->a:Lf/r/c/b;

    invoke-interface {v0}, Lf/r/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "advertising_info.guid"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/r/c/e/h/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lf/r/c/e/h/a;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lf/r/c/e/h/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lf/r/c/e/h/a;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "AdvertisingInfo.Info.getInfo() Exception: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    sget-object v3, Lf/r/c/e/h/a;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "AdvertisingInfo.Info.getInfo() Execution Exception: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 6
    sget-object v3, Lf/r/c/e/h/a;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "AdvertisingInfo.Info.getInfo() Interrupted: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/r/c/e/h/a;->j()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lf/r/c/e/h/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/r/c/e/h/a;->j()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lf/r/c/e/h/a;->d:Z

    return v0
.end method
