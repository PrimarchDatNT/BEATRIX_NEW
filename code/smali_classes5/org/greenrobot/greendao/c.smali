.class public Lorg/greenrobot/greendao/c;
.super Ljava/lang/Object;
.source "AbstractDaoSession.java"


# instance fields
.field private final a:Lorg/greenrobot/greendao/database/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile c:Lorg/greenrobot/greendao/m/d;

.field private volatile d:Lorg/greenrobot/greendao/m/d;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    throw p1
.end method

.method public b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Callable failed"

    invoke-direct {v0, v1, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/a;->h()V

    return-void
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/greenrobot/greendao/a<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No DAO registered for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lorg/greenrobot/greendao/database/a;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->F(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->K(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TK;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/a;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/a;->R()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Class;)Lorg/greenrobot/greendao/l/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/a;->b0()Lorg/greenrobot/greendao/l/k;

    move-result-object p1

    return-object p1
.end method

.method public varargs m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/greenrobot/greendao/a;->c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->i0(Ljava/lang/Object;)V

    return-void
.end method

.method protected o(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/database/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    throw p1
.end method

.method public q()Lorg/greenrobot/greendao/m/d;
    .locals 2
    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->d:Lorg/greenrobot/greendao/m/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/m/d;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/m/d;-><init>(Lorg/greenrobot/greendao/c;Lrx/Scheduler;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/c;->d:Lorg/greenrobot/greendao/m/d;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->d:Lorg/greenrobot/greendao/m/d;

    return-object v0
.end method

.method public r()Lorg/greenrobot/greendao/m/d;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->c:Lorg/greenrobot/greendao/m/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/m/d;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/m/d;-><init>(Lorg/greenrobot/greendao/c;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/c;->c:Lorg/greenrobot/greendao/m/d;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->c:Lorg/greenrobot/greendao/m/d;

    return-object v0
.end method

.method public s()Lorg/greenrobot/greendao/async/c;
    .locals 1

    new-instance v0, Lorg/greenrobot/greendao/async/c;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/async/c;-><init>(Lorg/greenrobot/greendao/c;)V

    return-object v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->o0(Ljava/lang/Object;)V

    return-void
.end method
