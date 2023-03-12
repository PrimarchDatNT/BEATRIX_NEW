.class public Lcom/commsource/beautyplus/b0/a;
.super Ljava/lang/Object;
.source "ABFrameWorkManager.java"


# static fields
.field private static final e:Ljava/lang/String; = "ABFrameWorkManager"

.field private static f:Lcom/commsource/beautyplus/b0/a;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/commsource/beautyplus/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/commsource/beautyplus/b0/f/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/beautyplus/b0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyplus/b0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/beautyplus/b0/a;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/commsource/beautyplus/b0/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/b0/f/b/b;",
            ">;",
            "Lcom/commsource/beautyplus/b0/d/b;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x45e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/commsource/beautyplus/b0/a;->d(Lcom/commsource/beautyplus/b0/d/b;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/commsource/beautyplus/b0/b;

    invoke-direct {p1, p2}, Lcom/commsource/beautyplus/b0/b;-><init>(Lcom/commsource/beautyplus/b0/c;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/commsource/beautyplus/b0/b;->r(Z)V

    .line 4
    iget-object p2, p0, Lcom/commsource/beautyplus/b0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c()Lcom/commsource/beautyplus/b0/a;
    .locals 3

    const/16 v0, 0x45c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/b0/a;->f:Lcom/commsource/beautyplus/b0/a;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/commsource/beautyplus/b0/a;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/commsource/beautyplus/b0/a;->f:Lcom/commsource/beautyplus/b0/a;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/commsource/beautyplus/b0/a;

    invoke-direct {v2}, Lcom/commsource/beautyplus/b0/a;-><init>()V

    sput-object v2, Lcom/commsource/beautyplus/b0/a;->f:Lcom/commsource/beautyplus/b0/a;

    .line 5
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

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/beautyplus/b0/a;->f:Lcom/commsource/beautyplus/b0/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private d(Lcom/commsource/beautyplus/b0/d/b;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/beautyplus/b0/d/b;",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/b0/f/b/b;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x45f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/b0/f/b/b;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/commsource/beautyplus/b0/f/b/b;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/commsource/beautyplus/b0/f/b/b;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/beautyplus/b0/d/b;->j1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Lcom/commsource/beautyplus/b0/d/b;->h(Lcom/commsource/beautyplus/b0/f/b/b;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public b(Lcom/commsource/beautyplus/b0/f/a$a;)V
    .locals 3

    const/16 v0, 0x460

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/b0/f/a;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/commsource/beautyplus/b0/f/a;-><init>(Landroid/content/Context;Lcom/commsource/beautyplus/b0/f/a$a;)V

    iput-object v1, p0, Lcom/commsource/beautyplus/b0/a;->c:Lcom/commsource/beautyplus/b0/f/a;

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/ardata/j;->n()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/b0/f/b/b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x45d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/b0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    :cond_0
    invoke-static {}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->values()[Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->isNeedSDialog()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->isOnLine()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Lcom/commsource/beautyplus/b0/a$a;

    invoke-direct {v5, p0, v4}, Lcom/commsource/beautyplus/b0/a$a;-><init>(Lcom/commsource/beautyplus/b0/a;Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    invoke-direct {p0, p1, v5}, Lcom/commsource/beautyplus/b0/a;->a(Ljava/util/List;Lcom/commsource/beautyplus/b0/d/b;)V

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/commsource/beautyplus/b0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/commsource/beautyplus/b0/b;

    invoke-virtual {v4}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getcClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/b0/c;

    invoke-direct {v6, v4}, Lcom/commsource/beautyplus/b0/b;-><init>(Lcom/commsource/beautyplus/b0/c;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/commsource/beautyplus/b0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/a;->f()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 5

    const/16 v0, 0x461

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/b0/b;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/beautyplus/b0/b;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/commsource/beautyplus/b0/a;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/b0/b;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public declared-synchronized g(Landroid/content/Context;I)I
    .locals 2

    monitor-enter p0

    const/16 v0, 0x463

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v1}, Lcom/commsource/beautyplus/b0/a;->h(Landroid/content/Context;IZ)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Landroid/content/Context;IZ)I
    .locals 3

    const/16 v0, 0x464

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/b0/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p3}, Lcom/commsource/beautyplus/b0/b;->u(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public i(Landroid/app/Activity;Z)Z
    .locals 3

    const/16 v0, 0x462

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/b0/b;

    invoke-virtual {v2, p1, p2}, Lcom/commsource/beautyplus/b0/b;->u(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public j(Landroid/content/Context;ILcom/commsource/widget/dialog/j0$b;Z)V
    .locals 2

    const/16 v0, 0x465

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/b0/b;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1, p3, p4}, Lcom/commsource/beautyplus/b0/b;->v(Landroid/content/Context;Lcom/commsource/widget/dialog/j0$b;Z)Z

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
