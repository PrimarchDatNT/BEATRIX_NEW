.class public final Lcom/google/android/gms/internal/ads/em;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/l;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/ph2;

.field private final c:Lcom/google/android/gms/internal/ads/ym;

.field private final d:Lcom/google/android/gms/internal/ads/pm;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/zzbbd;

.field private h:Lcom/google/android/gms/internal/ads/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lcom/google/android/gms/internal/ads/jm;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/google/android/gms/internal/ads/rq1;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "grantedPermissionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/em;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ym;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/em;->c:Lcom/google/android/gms/internal/ads/ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/pm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/um;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/em;->d:Lcom/google/android/gms/internal/ads/pm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/em;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/em;->h:Lcom/google/android/gms/internal/ads/z;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/em;->i:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/em;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jm;-><init>(Lcom/google/android/gms/internal/ads/gm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/em;->k:Lcom/google/android/gms/internal/ads/jm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/em;->l:Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/em;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em;->f:Landroid/content/Context;

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/p/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/em;)Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/em;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/em;)Lcom/google/android/gms/internal/ads/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em;->h:Lcom/google/android/gms/internal/ads/z;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yp;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbb; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ng;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/rg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ng;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/rg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/s1;->g:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rg;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 6
    .annotation build Ld/a/b;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/em;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/em;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->f()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em;->d:Lcom/google/android/gms/internal/ads/pm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ei2;->d(Lcom/google/android/gms/internal/ads/ji2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->c:Lcom/google/android/gms/internal/ads/ym;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em;->f:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/ym;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ng;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/rg;

    new-instance v1, Lcom/google/android/gms/internal/ads/ph2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/em;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/em;->b:Lcom/google/android/gms/internal/ads/ph2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->l()Lcom/google/android/gms/internal/ads/b0;

    sget-object v1, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/z;-><init>()V

    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/em;->h:Lcom/google/android/gms/internal/ads/z;

    if-eqz v4, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/internal/ads/em;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->c()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hq;->a(Lcom/google/android/gms/internal/ads/rq1;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/em;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->s()Lcom/google/android/gms/internal/ads/rq1;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cn;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/z;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->h:Lcom/google/android/gms/internal/ads/z;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->k:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/um;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->c:Lcom/google/android/gms/internal/ads/ym;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/v;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->E1:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->m:Lcom/google/android/gms/internal/ads/rq1;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v2, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/em;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uq1;->q0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/em;->m:Lcom/google/android/gms/internal/ads/rq1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/pm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->d:Lcom/google/android/gms/internal/ads/pm;

    return-object v0
.end method

.method final synthetic u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bi;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
