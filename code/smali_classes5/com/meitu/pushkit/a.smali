.class public Lcom/meitu/pushkit/a;
.super Ljava/lang/Object;
.source "ApkMonitor.java"


# static fields
.field public static final e:J = 0x7530L


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/pushkit/a;->d:Landroid/os/Handler;

    return-void
.end method

.method private d(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xba44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/meitu/pushkit/l;->B(Landroid/content/Context;Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private declared-synchronized e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const v0, 0xba42

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xba3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->x()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    const v0, 0xba45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/meitu/pushkit/a;->f()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTarget=false, return. mapPkg is empty, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xba41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "appMonitor..."

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/meitu/pushkit/f;->t0(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/meitu/pushkit/a;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/meitu/pushkit/a;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/pushkit/a;->b:Ljava/util/List;

    .line 6
    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/pushkit/f;->t()Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/meitu/pushkit/a;->b:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/meitu/pushkit/a;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/a;->k(Ljava/util/List;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0xba40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/pushkit/a;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/meitu/pushkit/a;->f()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/meitu/pushkit/a;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/a;->k(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const v0, 0xba43

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/meitu/pushkit/a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/meitu/pushkit/a;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/meitu/pushkit/a;->b:Ljava/util/List;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meitu/pushkit/a;->b:Ljava/util/List;

    .line 8
    :cond_3
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveInstallApps :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/pushkit/a;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/pushkit/a;->b:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/meitu/pushkit/f;->p0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/meitu/pushkit/a;->b()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xba48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xd

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/meitu/pushkit/a;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "notifyApkMonitor return.map is empty"

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(ZLjava/lang/String;)V
    .locals 4

    const v0, 0xba49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v3, "install"

    goto :goto_0

    :cond_1
    const-string v3, "uninstall"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->r(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xe

    .line 5
    iput v2, v1, Landroid/os/Message;->what:I

    .line 6
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 7
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/meitu/pushkit/a;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public declared-synchronized j(ZLjava/lang/String;)V
    .locals 5

    monitor-enter p0

    const v0, 0xba46

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p2}, Lcom/meitu/pushkit/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/meitu/pushkit/a;->f()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/meitu/pushkit/a;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/meitu/pushkit/a;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/pushkit/a;->b:Ljava/util/List;

    :cond_2
    const/16 v1, 0xf

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 7
    iget-object v2, p0, Lcom/meitu/pushkit/a;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/meitu/pushkit/a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " added 2 listInstall"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/meitu/pushkit/a;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/meitu/pushkit/a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/meitu/pushkit/a;->d:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p2

    const-string v1, "remove MSG_REPORT_UNINSTALL"

    invoke-virtual {p2, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/a;->c(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/meitu/pushkit/a;->c:Ljava/util/List;

    if-nez p1, :cond_6

    .line 17
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meitu/pushkit/a;->c:Ljava/util/List;

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/meitu/pushkit/a;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " added 2 listUninstallReport"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/meitu/pushkit/a;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string p2, "send MSG_REPORT_UNINSTALL after 30s"

    invoke-virtual {p1, p2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/meitu/pushkit/a;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 24
    iput v1, p1, Landroid/os/Message;->what:I

    .line 25
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/meitu/pushkit/a;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Lcom/meitu/pushkit/a;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const v0, 0xba47

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload uninstall app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/meitu/pushkit/a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/a;->c(Ljava/util/List;)V

    .line 11
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "upload uninstall apps return. size=0"

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
