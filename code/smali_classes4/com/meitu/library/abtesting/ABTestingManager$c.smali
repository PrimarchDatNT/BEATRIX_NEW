.class final Lcom/meitu/library/abtesting/ABTestingManager$c;
.super Ljava/lang/Object;
.source "ABTestingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtesting/ABTestingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const v0, 0xc9ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v3, "ABTestingManager"

    const-string v4, "loadFromDiskTask: failed, context is empty"

    .line 2
    invoke-static {v3, v4}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v5

    const-string v6, "teemo_ab.dat"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lcom/meitu/library/abtesting/p/b;->f(Ljava/io/File;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/abtesting/m;->n([B)Lcom/meitu/library/abtesting/m;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->m()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 7
    :try_start_0
    invoke-static {v5}, Lcom/meitu/library/abtesting/ABTestingManager;->n(Lcom/meitu/library/abtesting/m;)Lcom/meitu/library/abtesting/m;

    .line 8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v8, "ABTestingManager"

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loading data cost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v3

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v5, :cond_1

    .line 11
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->o()[Lcom/meitu/library/abtesting/k;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Lcom/meitu/library/abtesting/l;

    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->o()[Lcom/meitu/library/abtesting/k;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/meitu/library/abtesting/l;-><init>(Lcom/meitu/library/analytics/sdk/content/f;[Lcom/meitu/library/abtesting/k;)V

    invoke-static {v3}, Lcom/meitu/library/abtesting/ABTestingManager;->q(Lcom/meitu/library/abtesting/l;)V

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/meitu/library/abtesting/ABTestingManager;->p([Lcom/meitu/library/abtesting/k;)[Lcom/meitu/library/abtesting/k;

    .line 14
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->d()Lcom/meitu/library/abtesting/l;

    move-result-object v2

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Lcom/meitu/library/abtesting/j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/meitu/library/abtesting/j;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v5}, Lcom/meitu/library/abtesting/j;->h()V

    .line 17
    :cond_3
    invoke-virtual {v5}, Lcom/meitu/library/abtesting/m;->j()[Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v3

    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->e()Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/ABTestingManager;->f(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/meitu/library/abtesting/l;->j()[Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/ABTestingManager;->f(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lcom/meitu/library/abtesting/ABTestingManager;->g(Z)Z

    .line 23
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->h()Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;->BLOCK_IN_BG:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    if-eq v1, v2, :cond_6

    .line 24
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->h()Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;->BLOCK_IN_MAIN:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    if-ne v1, v2, :cond_7

    .line 25
    :cond_6
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->m()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 26
    :try_start_1
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :catchall_1
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
