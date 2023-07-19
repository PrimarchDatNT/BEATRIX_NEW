.class final Lcom/meitu/library/abtest/ABTestingManager$c;
.super Ljava/lang/Object;
.source "ABTestingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/ABTestingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const v0, 0xc44a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/abtest/l/a;->c()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-nez v2, :cond_0

    new-instance v1, Lcom/meitu/library/abtest/f/d;

    invoke-direct {v1, v3, v4}, Lcom/meitu/library/abtest/f/d;-><init>(J)V

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->n()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/abtest/ABTestingManager;->o(Lcom/meitu/library/abtest/f/d;)Lcom/meitu/library/abtest/f/d;

    monitor-exit v2

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    const-string v5, "ABTestingManager"

    const-string v6, "loadFromDiskTask: failed, context is empty"

    invoke-static {v5, v6}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->h()Landroid/content/Context;

    move-result-object v2

    const-string v7, "ab_session.dat"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/abtest/l/d;->f(Ljava/io/File;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/abtest/f/d;->l([B)Lcom/meitu/library/abtest/f/d;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->n()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_1
    invoke-static {v2}, Lcom/meitu/library/abtest/ABTestingManager;->o(Lcom/meitu/library/abtest/f/d;)Lcom/meitu/library/abtest/f/d;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v9, "ABTestingManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loading data cost: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->p()[Lcom/meitu/library/abtest/f/b;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v2, Lcom/meitu/library/abtest/f/d;

    invoke-direct {v2, v3, v4}, Lcom/meitu/library/abtest/f/d;-><init>(J)V

    new-instance v3, Lcom/meitu/library/abtest/f/c;

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->p()[Lcom/meitu/library/abtest/f/b;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/meitu/library/abtest/f/c;-><init>(Lcom/meitu/library/abtest/a;[Lcom/meitu/library/abtest/f/b;)V

    invoke-virtual {v2, v3}, Lcom/meitu/library/abtest/f/d;->j(Lcom/meitu/library/abtest/f/c;)V

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->n()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lcom/meitu/library/abtest/ABTestingManager;->o(Lcom/meitu/library/abtest/f/d;)Lcom/meitu/library/abtest/f/d;

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/meitu/library/abtest/f/c;

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->p()[Lcom/meitu/library/abtest/f/b;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/meitu/library/abtest/f/c;-><init>(Lcom/meitu/library/abtest/a;[Lcom/meitu/library/abtest/f/b;)V

    invoke-virtual {v2, v3}, Lcom/meitu/library/abtest/f/d;->n(Lcom/meitu/library/abtest/f/c;)V

    :cond_3
    invoke-virtual {v2}, Lcom/meitu/library/abtest/f/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/meitu/library/abtest/f/a;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lcom/meitu/library/abtest/f/a;->f()V

    :cond_5
    invoke-virtual {v2}, Lcom/meitu/library/abtest/f/d;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/abtest/k/f;->g()Lcom/meitu/library/abtest/k/h;

    move-result-object v3

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->e()Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/meitu/library/abtest/k/h;->post(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/library/abtest/ABTestingManager;->f(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/library/abtest/ABTestingManager;->g(Z)Z

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->h()Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;->BLOCK_IN_BG:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    if-eq v1, v2, :cond_7

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->h()Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;->BLOCK_IN_MAIN:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    if-ne v1, v2, :cond_8

    :cond_7
    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->n()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_2
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
