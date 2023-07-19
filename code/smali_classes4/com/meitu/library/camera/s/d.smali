.class public Lcom/meitu/library/camera/s/d;
.super Ljava/lang/Object;
.source "MTCameraStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/s/d$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "MTCameraStrategy"

.field private static volatile i:Lcom/meitu/library/camera/s/d;


# instance fields
.field private a:Lcom/meitu/library/camera/s/m/a;

.field private b:Lcom/meitu/library/camera/s/m/a;

.field private c:Ljava/lang/Integer;

.field private d:Z

.field private e:Z

.field private f:Z

.field private volatile g:Lcom/meitu/library/camera/s/k/k;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/s/d;->c:Ljava/lang/Integer;

    new-instance v0, Lcom/meitu/library/camera/s/m/a;

    const-string v1, "camera"

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/s/m/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/camera/s/d;->a:Lcom/meitu/library/camera/s/m/a;

    new-instance v0, Lcom/meitu/library/camera/s/m/a;

    const-string v1, "camerarender"

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/s/m/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/camera/s/d;->b:Lcom/meitu/library/camera/s/m/a;

    return-void
.end method

.method public static d()Lcom/meitu/library/camera/s/d;
    .locals 3

    const v0, 0xb87d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/s/d;->i:Lcom/meitu/library/camera/s/d;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/library/camera/s/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/camera/s/d;->i:Lcom/meitu/library/camera/s/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/camera/s/d;

    invoke-direct {v2}, Lcom/meitu/library/camera/s/d;-><init>()V

    sput-object v2, Lcom/meitu/library/camera/s/d;->i:Lcom/meitu/library/camera/s/d;

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
    sget-object v1, Lcom/meitu/library/camera/s/d;->i:Lcom/meitu/library/camera/s/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private o(Lcom/meitu/library/camera/s/k/k;)V
    .locals 3

    const v0, 0xb881

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->w()Lcom/meitu/library/camera/s/k/l/i;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->x()Lcom/meitu/library/camera/s/k/m/b;

    move-result-object v1

    :goto_1
    iget-object p1, p0, Lcom/meitu/library/camera/s/d;->a:Lcom/meitu/library/camera/s/m/a;

    invoke-static {v2}, Lcom/meitu/library/camera/s/n/e;->c(Lcom/meitu/library/camera/s/k/l/i;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meitu/library/camera/s/m/a;->i(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/meitu/library/camera/s/d;->b:Lcom/meitu/library/camera/s/m/a;

    invoke-static {v1}, Lcom/meitu/library/camera/s/n/e;->d(Lcom/meitu/library/camera/s/k/m/b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/s/m/a;->i(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xb882

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/d;->a:Lcom/meitu/library/camera/s/m/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/m/a;->b()V

    iget-object v1, p0, Lcom/meitu/library/camera/s/d;->b:Lcom/meitu/library/camera/s/m/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/m/a;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/google/android/gms/tasks/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/e<",
            "Lcom/meitu/remote/config/f;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb889

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/d;->a:Lcom/meitu/library/camera/s/m/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/s/m/a;->c(Lcom/google/android/gms/tasks/e;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/google/android/gms/tasks/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb88a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/d;->a:Lcom/meitu/library/camera/s/m/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/s/m/a;->d(Lcom/google/android/gms/tasks/e;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()Lcom/meitu/library/camera/s/k/k;
    .locals 3

    const v0, 0xb887

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/d;->g:Lcom/meitu/library/camera/s/k/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/s/d;->g:Lcom/meitu/library/camera/s/k/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/meitu/library/camera/s/d;->h(Lcom/meitu/library/camera/s/k/c;Z)Lcom/meitu/library/camera/s/k/k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Lcom/meitu/library/camera/s/k/k;
    .locals 2

    const v0, 0xb888

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/s/d;->g(Lcom/meitu/library/camera/s/k/c;)Lcom/meitu/library/camera/s/k/k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g(Lcom/meitu/library/camera/s/k/c;)Lcom/meitu/library/camera/s/k/k;
    .locals 2

    const v0, 0xb888

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/camera/s/d;->h(Lcom/meitu/library/camera/s/k/c;Z)Lcom/meitu/library/camera/s/k/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public h(Lcom/meitu/library/camera/s/k/c;Z)Lcom/meitu/library/camera/s/k/k;
    .locals 9

    const-string v0, "MTCameraStrategy"

    const v1, 0xb888

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/s/d;->a:Lcom/meitu/library/camera/s/m/a;

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/m/a;->g()Lcom/meitu/remote/config/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/remote/config/c;->m()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/s/d;->b:Lcom/meitu/library/camera/s/m/a;

    invoke-virtual {v3}, Lcom/meitu/library/camera/s/m/a;->g()Lcom/meitu/remote/config/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/remote/config/c;->m()Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "online config not init"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/s/n/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    move-object v3, v4

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "StrategyKey ||=============="

    invoke-static {v0, p2}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " "

    const-string v4, "StrategyKey "

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/remote/config/h;

    invoke-interface {v6}, Lcom/meitu/remote/config/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/remote/config/h;

    invoke-interface {v6}, Lcom/meitu/remote/config/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "StrategyKey ==============||"

    invoke-static {v0, p2}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/meitu/library/camera/s/k/k;

    invoke-direct {p2}, Lcom/meitu/library/camera/s/k/k;-><init>()V

    invoke-static {v2, p1}, Lcom/meitu/library/camera/s/k/l/d;->a(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)Lcom/meitu/library/camera/s/k/l/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/s/k/k;->y(Lcom/meitu/library/camera/s/k/l/i;)V

    invoke-static {v3, p1}, Lcom/meitu/library/camera/s/k/m/a;->a(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)Lcom/meitu/library/camera/s/k/m/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meitu/library/camera/s/k/k;->z(Lcom/meitu/library/camera/s/k/m/b;)V

    iput-object p2, p0, Lcom/meitu/library/camera/s/d;->g:Lcom/meitu/library/camera/s/k/k;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public i(Landroid/app/Application;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb87e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/s/d$a;

    invoke-direct {v1}, Lcom/meitu/library/camera/s/d$a;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/camera/s/d;->j(Landroid/app/Application;Lcom/meitu/library/camera/s/d$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Landroid/app/Application;Lcom/meitu/library/camera/s/d$a;)V
    .locals 4
    .param p2    # Lcom/meitu/library/camera/s/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const p1, 0xb87f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p2}, Lcom/meitu/library/camera/s/d$a;->a(Lcom/meitu/library/camera/s/d$a;)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/camera/s/n/d;->j(Z)V

    invoke-static {p2}, Lcom/meitu/library/camera/s/d$a;->b(Lcom/meitu/library/camera/s/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/s/d;->d:Z

    invoke-static {p2}, Lcom/meitu/library/camera/s/d$a;->c(Lcom/meitu/library/camera/s/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/s/d;->e:Z

    invoke-static {p2}, Lcom/meitu/library/camera/s/d$a;->d(Lcom/meitu/library/camera/s/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/s/d;->f:Z

    iget-object v0, p0, Lcom/meitu/library/camera/s/d;->a:Lcom/meitu/library/camera/s/m/a;

    invoke-static {p2}, Lcom/meitu/library/camera/s/d$a;->e(Lcom/meitu/library/camera/s/d$a;)Z

    move-result v1

    invoke-static {p2}, Lcom/meitu/library/camera/s/d$a;->f(Lcom/meitu/library/camera/s/d$a;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/camera/s/m/a;->h(ZJ)V

    iget-object v0, p0, Lcom/meitu/library/camera/s/d;->a:Lcom/meitu/library/camera/s/m/a;

    invoke-static {}, Lcom/meitu/library/camera/s/k/l/d;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/s/m/a;->i(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/meitu/library/camera/s/d;->b:Lcom/meitu/library/camera/s/m/a;

    invoke-static {p2}, Lcom/meitu/library/camera/s/d$a;->g(Lcom/meitu/library/camera/s/d$a;)Z

    move-result v1

    invoke-static {p2}, Lcom/meitu/library/camera/s/d$a;->f(Lcom/meitu/library/camera/s/d$a;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/camera/s/m/a;->h(ZJ)V

    invoke-static {p2}, Lcom/meitu/library/camera/s/d$a;->h(Lcom/meitu/library/camera/s/d$a;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/camera/s/d;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/meitu/library/camera/s/d;->b:Lcom/meitu/library/camera/s/m/a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/meitu/library/camera/s/k/m/a;->c(I)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/meitu/library/camera/s/m/a;->i(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/meitu/library/camera/s/d;->a:Lcom/meitu/library/camera/s/m/a;

    invoke-virtual {p2}, Lcom/meitu/library/camera/s/m/a;->e()V

    iget-object p2, p0, Lcom/meitu/library/camera/s/d;->b:Lcom/meitu/library/camera/s/m/a;

    invoke-virtual {p2}, Lcom/meitu/library/camera/s/m/a;->e()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k()Z
    .locals 2

    const v0, 0xb884

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/s/d;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()Z
    .locals 2

    const v0, 0xb883

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/s/d;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m()Z
    .locals 2

    const v0, 0xb885

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/s/d;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n()V
    .locals 2

    const v0, 0xb886

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/s/d;->g:Lcom/meitu/library/camera/s/k/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(I)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb880

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/d;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDeviceLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraStrategy"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/s/d;->c:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/meitu/library/camera/s/k/m/a;->c(I)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/camera/s/d;->b:Lcom/meitu/library/camera/s/m/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/s/m/a;->i(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
