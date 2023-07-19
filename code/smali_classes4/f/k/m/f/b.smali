.class public Lf/k/m/f/b;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/n;


# static fields
.field private static final f:Ljava/lang/String;

.field private static g:Lf/k/m/f/b;


# instance fields
.field private a:Lcom/android/billingclient/api/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lf/k/m/f/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc09e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lf/k/m/f/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/m/f/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/k/m/f/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/m/f/b;->c:Z

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/k/m/f/b;->e:Ljava/util/List;

    new-instance v0, Lf/k/m/f/b$c;

    invoke-direct {v0, p0}, Lf/k/m/f/b$c;-><init>(Lf/k/m/f/b;)V

    invoke-static {v0}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc088

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lf/k/m/f/b;->t(Ljava/lang/String;)Lf/k/m/f/e/b;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lf/k/m/f/e/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private B(Lcom/android/billingclient/api/Purchase;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc086

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/k/m/f/b;->t(Ljava/lang/String;)Lf/k/m/f/e/b;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lf/k/m/f/e/b;->i(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V

    iget-object v1, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private C(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc087

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lf/k/m/f/b;->t(Ljava/lang/String;)Lf/k/m/f/e/b;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lf/k/m/f/e/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private E(Ljava/lang/String;Lf/k/m/f/e/d;)V
    .locals 3

    const v0, 0xc081

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lf/k/m/f/b;->a:Lcom/android/billingclient/api/d;

    new-instance v2, Lf/k/m/f/b$i;

    invoke-direct {v2, p0, p1, p2}, Lf/k/m/f/b$i;-><init>(Lf/k/m/f/b;Ljava/lang/String;Lf/k/m/f/e/d;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/billingclient/api/d;->i(Ljava/lang/String;Lcom/android/billingclient/api/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lf/k/m/f/e/d;->j(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private G(Lcom/android/billingclient/api/Purchase$b;Lf/k/m/f/e/d;)V
    .locals 5

    const v0, 0xc07f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$b;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$b;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lf/k/m/f/b;->p(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2, v1}, Lf/k/m/f/e/d;->m(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$b;->a()Lcom/android/billingclient/api/h;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2, p1}, Lf/k/m/f/e/d;->k(Lcom/android/billingclient/api/h;)V

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private I(Ljava/util/List;Ljava/lang/String;Lf/k/m/f/e/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lf/k/m/f/e/e;",
            ")V"
        }
    .end annotation

    const v0, 0xc07d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/o;->c()Lcom/android/billingclient/api/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/o$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/o$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/o$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/o$a;

    iget-object p1, p0, Lf/k/m/f/b;->a:Lcom/android/billingclient/api/d;

    invoke-virtual {v1}, Lcom/android/billingclient/api/o$a;->a()Lcom/android/billingclient/api/o;

    move-result-object p2

    new-instance v1, Lf/k/m/f/b$f;

    invoke-direct {v1, p0, p3}, Lf/k/m/f/b$f;-><init>(Lf/k/m/f/b;Lf/k/m/f/e/e;)V

    invoke-virtual {p1, p2, v1}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lf/k/m/f/e/e;->n(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private J(Lf/k/m/f/e/a;Ljava/lang/Object;)V
    .locals 3

    const v0, 0xc07a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf/k/m/f/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf/k/m/f/b;->a:Lcom/android/billingclient/api/d;

    new-instance v2, Lf/k/m/f/b$d;

    invoke-direct {v2, p0, p1, p2}, Lf/k/m/f/b$d;-><init>(Lf/k/m/f/b;Lf/k/m/f/e/a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d;->l(Lcom/android/billingclient/api/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private K(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const p1, 0xc08f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object v1, Lf/k/m/f/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPurchasesUpdated() got unknown purchase state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/k/m/f/b;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->k()Z

    move-result v1

    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/k/m/f/b;->t(Ljava/lang/String;)Lf/k/m/f/e/b;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lf/k/m/f/b$b;

    invoke-direct {v2, p0, v0}, Lf/k/m/f/b$b;-><init>(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lf/k/m/f/b;->s(Ljava/lang/Runnable;Lf/k/m/f/e/a;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :cond_3
    invoke-direct {p0, v0}, Lf/k/m/f/b;->B(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lf/k/m/f/b;)Lcom/android/billingclient/api/d;
    .locals 1

    const v0, 0xc095

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/m/f/b;->a:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lf/k/m/f/b;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .locals 1

    const v0, 0xc090

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/k/m/f/b;->a:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 2

    const v0, 0xc091

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/m/f/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic d(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase;ILjava/lang/String;)V
    .locals 1

    const v0, 0xc09b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lf/k/m/f/b;->z(Lcom/android/billingclient/api/Purchase;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    const v0, 0xc09c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lf/k/m/f/b;->B(Lcom/android/billingclient/api/Purchase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    const v0, 0xc09d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lf/k/m/f/b;->p(Lcom/android/billingclient/api/Purchase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lf/k/m/f/b;)Ljava/util/List;
    .locals 1

    const v0, 0xc092

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/m/f/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lf/k/m/f/b;Z)Z
    .locals 1

    const v0, 0xc093

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lf/k/m/f/b;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic j(Lf/k/m/f/b;Ljava/util/List;Ljava/lang/String;Lf/k/m/f/e/e;)V
    .locals 1

    const v0, 0xc094

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lf/k/m/f/b;->I(Ljava/util/List;Ljava/lang/String;Lf/k/m/f/e/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase$b;Lf/k/m/f/e/d;)V
    .locals 1

    const v0, 0xc096

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lf/k/m/f/b;->G(Lcom/android/billingclient/api/Purchase$b;Lf/k/m/f/e/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic l(Lf/k/m/f/b;Ljava/lang/String;Lf/k/m/f/e/d;)V
    .locals 1

    const v0, 0xc097

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lf/k/m/f/b;->E(Ljava/lang/String;Lf/k/m/f/e/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic m(Lf/k/m/f/b;)Ljava/util/HashMap;
    .locals 1

    const v0, 0xc098

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic n(Lf/k/m/f/b;)V
    .locals 1

    const v0, 0xc099

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lf/k/m/f/b;->q()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic o(Lf/k/m/f/b;)Ljava/util/List;
    .locals 1

    const v0, 0xc09a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/m/f/b;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private p(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    const v0, 0xc083

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "check signature Unknown data null error!"

    invoke-static {p1}, Lf/k/m/j/e;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/k/m/f/b;->a:Lcom/android/billingclient/api/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/billingclient/api/d;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lf/k/m/f/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/k/m/f/b;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    new-instance v1, Lf/k/m/f/b$k;

    invoke-direct {v1, p0, p1}, Lf/k/m/f/b$k;-><init>(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase;)V

    invoke-static {v1}, Lf/k/m/j/j;->g(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_4
    :goto_1
    const-string v1, "check: can\'t connect google play"

    invoke-static {v1}, Lf/k/m/j/e;->c(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lf/k/m/f/b;->z(Lcom/android/billingclient/api/Purchase;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q()V
    .locals 4

    const v0, 0xc08c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_1
    iget-object v3, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private s(Ljava/lang/Runnable;Lf/k/m/f/e/a;Ljava/lang/Object;)V
    .locals 2

    const v0, 0xc07b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/f/b;->a:Lcom/android/billingclient/api/d;

    invoke-virtual {v1}, Lcom/android/billingclient/api/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/k/m/f/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lf/k/m/f/b;->c:Z

    if-eqz p1, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p2, p3}, Lf/k/m/f/b;->J(Lf/k/m/f/e/a;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private t(Ljava/lang/String;)Lf/k/m/f/e/b;
    .locals 2

    const v0, 0xc085

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/m/f/e/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public static u()Lf/k/m/f/b;
    .locals 3

    const v0, 0xc079

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/m/f/b;->g:Lf/k/m/f/b;

    if-nez v1, :cond_1

    const-class v1, Lf/k/m/f/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/k/m/f/b;->g:Lf/k/m/f/b;

    if-nez v2, :cond_0

    new-instance v2, Lf/k/m/f/b;

    invoke-direct {v2}, Lf/k/m/f/b;-><init>()V

    sput-object v2, Lf/k/m/f/b;->g:Lf/k/m/f/b;

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
    sget-object v1, Lf/k/m/f/b;->g:Lf/k/m/f/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private w()V
    .locals 4

    const v0, 0xc08e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "Unknown ITEM_ALREADY_OWNED info enter!"

    invoke-static {v1}, Lf/k/m/j/e;->c(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/m/f/e/b;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lf/k/m/f/e/b;->i(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V

    iget-object v2, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private x()V
    .locals 4

    const v0, 0xc08a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lf/k/m/f/b;->t(Ljava/lang/String;)Lf/k/m/f/e/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lf/k/m/f/e/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private y(ILjava/lang/String;)V
    .locals 4

    const v0, 0xc08b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/k/m/j/e;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lf/k/m/f/b;->t(Ljava/lang/String;)Lf/k/m/f/e/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, p1, p2}, Lf/k/m/f/e/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private z(Lcom/android/billingclient/api/Purchase;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xc089

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/k/m/f/b;->t(Ljava/lang/String;)Lf/k/m/f/e/b;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Lf/k/m/f/e/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lf/k/m/f/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method public D(Ljava/lang/String;Lf/k/m/f/e/d;)V
    .locals 2

    const v0, 0xc080

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/m/f/b$h;

    invoke-direct {v1, p0, p1, p2}, Lf/k/m/f/b$h;-><init>(Lf/k/m/f/b;Ljava/lang/String;Lf/k/m/f/e/d;)V

    invoke-direct {p0, v1, p2, p1}, Lf/k/m/f/b;->s(Ljava/lang/Runnable;Lf/k/m/f/e/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F(Ljava/lang/String;Lf/k/m/f/e/d;)V
    .locals 2

    const v0, 0xc07e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/m/f/b$g;

    invoke-direct {v1, p0, p1, p2}, Lf/k/m/f/b$g;-><init>(Lf/k/m/f/b;Ljava/lang/String;Lf/k/m/f/e/d;)V

    invoke-direct {p0, v1, p2, p1}, Lf/k/m/f/b;->s(Ljava/lang/Runnable;Lf/k/m/f/e/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(Ljava/util/List;Ljava/lang/String;Lf/k/m/f/e/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lf/k/m/f/e/e;",
            ")V"
        }
    .end annotation

    const v0, 0xc07c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/m/f/b$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/k/m/f/b$e;-><init>(Lf/k/m/f/b;Ljava/util/List;Ljava/lang/String;Lf/k/m/f/e/e;)V

    invoke-direct {p0, v1, p3, p1}, Lf/k/m/f/b;->s(Ljava/lang/Runnable;Lf/k/m/f/e/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc08d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/m/f/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPurchasesUpdated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPurchasesUpdated- purchases:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPurchasesUpdated() got unknown resultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lf/k/m/f/b;->z(Lcom/android/billingclient/api/Purchase;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lf/k/m/f/b;->y(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    invoke-direct {p0}, Lf/k/m/f/b;->w()V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, Lf/k/m/f/b;->K(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const-string p1, "onPurchasesUpdated() - user cancelled the purchase flow - skipping"

    invoke-static {v1, p1}, Lf/k/m/j/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lf/k/m/f/b;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lf/k/m/f/b;->x()V

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1, p2}, Lf/k/m/f/b;->K(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Ljava/lang/String;Lf/k/m/f/e/c;Ljava/lang/Object;)V
    .locals 1

    const p3, 0xc084

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Lf/k/m/f/b$a;

    invoke-direct {v0, p0, p2, p1}, Lf/k/m/f/b$a;-><init>(Lf/k/m/f/b;Lf/k/m/f/e/c;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p1}, Lf/k/m/f/b;->s(Ljava/lang/Runnable;Lf/k/m/f/e/a;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Landroid/app/Activity;Ljava/lang/String;Lf/k/m/f/e/b;)V
    .locals 2

    const v0, 0xc082

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, -0x3e7

    const-string v1, "activity is null"

    invoke-interface {p3, p2, p1, v1}, Lf/k/m/f/e/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {p1}, Lf/k/m/j/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, p2}, Lf/k/m/f/e/b;->h(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    new-instance v1, Lf/k/m/f/b$j;

    invoke-direct {v1, p0, p2, p3, p1}, Lf/k/m/f/b$j;-><init>(Lf/k/m/f/b;Ljava/lang/String;Lf/k/m/f/e/b;Landroid/app/Activity;)V

    invoke-direct {p0, v1, p3, p2}, Lf/k/m/f/b;->s(Ljava/lang/Runnable;Lf/k/m/f/e/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
