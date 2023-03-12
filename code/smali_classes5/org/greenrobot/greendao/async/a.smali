.class Lorg/greenrobot/greendao/async/a;
.super Ljava/lang/Object;
.source "AsyncOperationExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static M:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private J:I

.field private K:Landroid/os/Handler;

.field private L:I

.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/greenrobot/greendao/async/AsyncOperation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private volatile c:I

.field private volatile d:Lorg/greenrobot/greendao/async/b;

.field private volatile f:Lorg/greenrobot/greendao/async/b;

.field private volatile g:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/greendao/async/a;->M:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lorg/greenrobot/greendao/async/a;->c:I

    .line 4
    iput v0, p0, Lorg/greenrobot/greendao/async/a;->g:I

    return-void
.end method

.method private b(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:J

    .line 2
    :try_start_0
    sget-object v0, Lorg/greenrobot/greendao/async/a$a;->a:[I

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->a:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->i0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->R()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 7
    :pswitch_3
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :pswitch_4
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->h()V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v0, Lorg/greenrobot/greendao/l/j;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->l()Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->u()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 11
    :pswitch_7
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v0, Lorg/greenrobot/greendao/l/j;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->l()Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 12
    :pswitch_8
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/a;->d(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto/16 :goto_1

    .line 13
    :pswitch_9
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/a;->e(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto/16 :goto_1

    .line 14
    :pswitch_a
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->q0([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :pswitch_b
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->p0(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    .line 16
    :pswitch_c
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->o0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_d
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->N([Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :pswitch_e
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->L(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 19
    :pswitch_f
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->K(Ljava/lang/Object;)J

    goto :goto_1

    .line 20
    :pswitch_10
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->I([Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :pswitch_11
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->G(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 22
    :pswitch_12
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->F(Ljava/lang/Object;)J

    goto :goto_1

    .line 23
    :pswitch_13
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->n([Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :pswitch_14
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->m(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 25
    :pswitch_15
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->a:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 27
    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->i:Ljava/lang/Throwable;

    .line 28
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/a;->k(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    return-void
.end method

.method private d(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->b()Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 6
    throw p1
.end method

.method private e(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->b()Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object p1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 6
    throw p1
.end method

.method private k(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->r()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->d:Lorg/greenrobot/greendao/async/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/async/b;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->f:Lorg/greenrobot/greendao/async/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->K:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/async/a;->K:Landroid/os/Handler;

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->K:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    :cond_2
    monitor-enter p0

    .line 10
    :try_start_0
    iget p1, p0, Lorg/greenrobot/greendao/async/a;->J:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/greenrobot/greendao/async/a;->J:I

    .line 11
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->p:I

    if-ne p1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private m(Lorg/greenrobot/greendao/async/AsyncOperation;Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 7

    const-string v0, "Async transaction could not be ended, success so far was: "

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->b()Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 8
    invoke-direct {p0, v3}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 9
    invoke-virtual {v3}, Lorg/greenrobot/greendao/async/AsyncOperation;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_3

    .line 11
    iget-object v5, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 12
    iget v6, p0, Lorg/greenrobot/greendao/async/a;->c:I

    if-ge v2, v6, :cond_2

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/async/AsyncOperation;->p(Lorg/greenrobot/greendao/async/AsyncOperation;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/greendao/async/AsyncOperation;

    if-ne v3, v5, :cond_1

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Internal error: peeked op did not match removed op"

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 17
    :goto_3
    :try_start_1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move p2, v4

    goto :goto_4

    :catch_0
    move-exception p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/greenrobot/greendao/d;->g(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 21
    iput p1, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->l:I

    .line 22
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/async/a;->k(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_5

    :cond_5
    const-string p1, "Reverted merged transaction because one of the operations failed. Executing operations one by one instead..."

    .line 23
    invoke-static {p1}, Lorg/greenrobot/greendao/d;->f(Ljava/lang/String;)I

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 25
    invoke-virtual {p2}, Lorg/greenrobot/greendao/async/AsyncOperation;->q()V

    .line 26
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/async/a;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_6

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/greenrobot/greendao/d;->g(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_7
    throw v1
.end method


# virtual methods
.method public a(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->L:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/greenrobot/greendao/async/a;->L:I

    iput v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->m:I

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lorg/greenrobot/greendao/async/a;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/greenrobot/greendao/async/a;->p:I

    .line 5
    iget-boolean p1, p0, Lorg/greenrobot/greendao/async/a;->b:Z

    if-nez p1, :cond_0

    .line 6
    iput-boolean v1, p0, Lorg/greenrobot/greendao/async/a;->b:Z

    .line 7
    sget-object p1, Lorg/greenrobot/greendao/async/a;->M:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Lorg/greenrobot/greendao/async/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->d:Lorg/greenrobot/greendao/async/b;

    return-object v0
.end method

.method public h()Lorg/greenrobot/greendao/async/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->f:Lorg/greenrobot/greendao/async/b;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->f:Lorg/greenrobot/greendao/async/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/greenrobot/greendao/async/AsyncOperation;

    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/async/b;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->g:I

    return v0
.end method

.method public declared-synchronized l()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->p:I

    iget v1, p0, Lorg/greenrobot/greendao/async/a;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(Lorg/greenrobot/greendao/async/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/async/a;->d:Lorg/greenrobot/greendao/async/b;

    return-void
.end method

.method public o(Lorg/greenrobot/greendao/async/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/async/a;->f:Lorg/greenrobot/greendao/async/b;

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/greenrobot/greendao/async/a;->c:I

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/greenrobot/greendao/async/a;->g:I

    return-void
.end method

.method public declared-synchronized r()V
    .locals 3

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/a;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Interrupted while waiting for all operations to complete"

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/async/AsyncOperation;

    if-nez v1, :cond_1

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/async/AsyncOperation;

    if-nez v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/a;->b:Z

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/a;->b:Z

    return-void

    .line 7
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/greenrobot/greendao/async/AsyncOperation;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    iget v3, p0, Lorg/greenrobot/greendao/async/a;->g:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/async/AsyncOperation;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/async/AsyncOperation;->p(Lorg/greenrobot/greendao/async/AsyncOperation;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-direct {p0, v1, v2}, Lorg/greenrobot/greendao/async/a;->m(Lorg/greenrobot/greendao/async/AsyncOperation;Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v1}, Lorg/greenrobot/greendao/async/a;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 13
    invoke-direct {p0, v2}, Lorg/greenrobot/greendao/async/a;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, v1}, Lorg/greenrobot/greendao/async/a;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 15
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was interruppted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/greenrobot/greendao/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/a;->b:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/a;->b:Z

    .line 17
    throw v1
.end method

.method public declared-synchronized s(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/a;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Interrupted while waiting for all operations to complete"

    invoke-direct {v0, v1, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/a;->l()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
