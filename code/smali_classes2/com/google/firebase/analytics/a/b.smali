.class public Lcom/google/firebase/analytics/a/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.3"

# interfaces
.implements Lcom/google/firebase/analytics/a/a;


# static fields
.field private static volatile c:Lcom/google/firebase/analytics/a/a;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/AppMeasurement;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/analytics/connector/internal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static e()Lcom/google/firebase/analytics/a/a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/d;->n()Lcom/google/firebase/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/a/b;->f(Lcom/google/firebase/d;)Lcom/google/firebase/analytics/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/google/firebase/d;)Lcom/google/firebase/analytics/a/a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/analytics/a/a;

    invoke-virtual {p0, v0}, Lcom/google/firebase/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/a/a;

    return-object p0
.end method

.method public static g(Lcom/google/firebase/d;Landroid/content/Context;Lcom/google/firebase/p/d;)Lcom/google/firebase/analytics/a/a;
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/firebase/analytics/a/b;->c:Lcom/google/firebase/analytics/a/a;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lcom/google/firebase/analytics/a/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/a/b;->c:Lcom/google/firebase/analytics/a/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/d;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-class v2, Lcom/google/firebase/b;

    sget-object v3, Lcom/google/firebase/analytics/a/e;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Lcom/google/firebase/analytics/a/d;->a:Lcom/google/firebase/p/b;

    invoke-interface {p2, v2, v3, v4}, Lcom/google/firebase/p/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/p/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/d;->y()Z

    move-result p0

    .line 12
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    new-instance p0, Lcom/google/firebase/analytics/a/b;

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->m(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/a/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Lcom/google/firebase/analytics/a/b;->c:Lcom/google/firebase/analytics/a/a;

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/a/b;->c:Lcom/google/firebase/analytics/a/a;

    return-object p0
.end method

.method static final synthetic h(Lcom/google/firebase/p/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/p/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/b;

    iget-boolean p0, p0, Lcom/google/firebase/b;->a:Z

    .line 2
    const-class v0, Lcom/google/firebase/analytics/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/a/b;->c:Lcom/google/firebase/analytics/a/a;

    check-cast v1, Lcom/google/firebase/analytics/a/b;

    iget-object v1, v1, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->o(Z)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic i(Lcom/google/firebase/analytics/a/b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/a/b;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public P0(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->getMaxUserProperties(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public W0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/a/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/d;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Lcom/google/firebase/analytics/a/a$c;

    move-result-object p2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/firebase/analytics/a/a$c;)V
    .locals 1
    .param p1    # Lcom/google/firebase/analytics/a/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/d;->b(Lcom/google/firebase/analytics/a/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/d;->g(Lcom/google/firebase/analytics/a/a$c;)Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->f(Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
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
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/d;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/a/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v2, "fiam"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/c;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;Lcom/google/firebase/analytics/a/a$b;)V

    goto :goto_1

    :cond_2
    const-string v2, "crash"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "clx"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/e;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;Lcom/google/firebase/analytics/a/a$b;)V

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/google/firebase/analytics/a/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lcom/google/firebase/analytics/a/b$a;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/analytics/a/b$a;-><init>(Lcom/google/firebase/analytics/a/b;Ljava/lang/String;)V

    return-object p2

    :cond_5
    return-object v1
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/d;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/d;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
