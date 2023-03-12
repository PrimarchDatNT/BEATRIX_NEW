.class Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;
.super Ljava/lang/Thread;
.source "MTTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field private V:Ljava/lang/Runnable;

.field private W:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;

.field private X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private f:Z

.field private g:Z

.field private p:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->T:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->U:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->V:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->N:I

    .line 6
    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->O:I

    .line 7
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->Q:Z

    .line 8
    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->P:I

    .line 9
    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->R:Z

    .line 10
    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic b(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;Z)Z
    .locals 1

    const v0, 0xe133

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private d()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    const v2, 0xe124

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;

    iget-object v3, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->X:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->W:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->J:Z

    .line 3
    iput-boolean v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->K:Z

    .line 4
    iput-boolean v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->R:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v17

    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->a:Z

    if-eqz v3, :cond_0

    .line 7
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 8
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v3

    monitor-enter v3

    .line 9
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->q()V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->p()V

    .line 11
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "MTTextureView"

    const-string v3, "run over~~~"

    .line 12
    invoke-static {v0, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 15
    :cond_0
    :try_start_4
    iget-object v3, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    iget-object v3, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Runnable;

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 17
    :cond_1
    iget-boolean v3, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->d:Z

    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->c:Z

    if-eq v3, v2, :cond_2

    .line 18
    iput-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->d:Z

    .line 19
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_2
    iget-boolean v3, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->M:Z

    if-eqz v3, :cond_3

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->q()V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->p()V

    .line 23
    iput-boolean v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->M:Z

    const/4 v6, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->q()V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->p()V

    const/4 v4, 0x0

    :cond_4
    if-eqz v2, :cond_5

    .line 26
    iget-boolean v3, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->K:Z

    if-eqz v3, :cond_5

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->q()V

    :cond_5
    if-eqz v2, :cond_7

    .line 28
    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->J:Z

    if-eqz v2, :cond_7

    .line 29
    iget-object v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 30
    :cond_6
    invoke-static {v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->i(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_7

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->p()V

    .line 32
    :cond_7
    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->f:Z

    if-nez v2, :cond_9

    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->p:Z

    if-nez v2, :cond_9

    .line 33
    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->K:Z

    if-eqz v2, :cond_8

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->q()V

    .line 35
    iget-object v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    :cond_8
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->p:Z

    .line 37
    iput-boolean v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->g:Z

    .line 38
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 39
    :cond_9
    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->f:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->p:Z

    if-eqz v2, :cond_a

    .line 40
    iput-boolean v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->p:Z

    .line 41
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v5, :cond_b

    .line 42
    iput-boolean v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->R:Z

    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->S:Z

    .line 44
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x0

    .line 45
    :cond_b
    iget-object v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->V:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 46
    iput-object v3, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->V:Ljava/lang/Runnable;

    move-object v7, v2

    .line 47
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->j()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 48
    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->J:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_e

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_4

    .line 49
    :cond_d
    :try_start_5
    iget-object v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->W:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->h()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v2, 0x1

    .line 50
    :try_start_6
    iput-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->J:Z

    .line 51
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 52
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;->a(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;)V

    const v2, 0xe124

    .line 53
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 54
    :cond_e
    :goto_4
    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->J:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->K:Z

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->K:Z

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 56
    :cond_f
    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->K:Z

    if-eqz v2, :cond_1f

    .line 57
    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->U:Z

    if-eqz v2, :cond_10

    .line 58
    iget v14, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->N:I

    .line 59
    iget v15, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->O:I

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->R:Z

    .line 61
    iput-boolean v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->U:Z

    const/4 v10, 0x1

    const/4 v12, 0x1

    .line 62
    :cond_10
    iput-boolean v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->Q:Z

    .line 63
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 64
    iget-boolean v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->R:Z

    if-eqz v2, :cond_11

    const/4 v13, 0x1

    .line 65
    :cond_11
    :goto_5
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v16, :cond_12

    .line 66
    :try_start_7
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    move-object/from16 v16, v3

    :goto_6
    const v2, 0xe124

    goto/16 :goto_0

    :cond_12
    if-eqz v10, :cond_15

    .line 67
    iget-object v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->W:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 68
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v10, 0x1

    .line 69
    :try_start_8
    iput-boolean v10, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->L:Z

    .line 70
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit v2

    const/4 v10, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v2, 0xe124

    :try_start_9
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 72
    :cond_13
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v0, 0x1

    .line 73
    :try_start_a
    iput-boolean v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->L:Z

    .line 74
    iput-boolean v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->g:Z

    .line 75
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit v2

    :cond_14
    :goto_7
    const/4 v0, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v2, 0xe124

    :try_start_b
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    :cond_15
    :goto_8
    if-eqz v11, :cond_16

    .line 77
    iget-object v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->W:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljavax/microedition/khronos/opengles/GL10;

    const/4 v11, 0x0

    :cond_16
    if-eqz v9, :cond_18

    .line 78
    iget-object v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    if-eqz v0, :cond_17

    .line 79
    invoke-static {v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->a(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->W:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;

    iget-object v2, v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v8, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_17
    const/4 v9, 0x0

    :cond_18
    if-eqz v12, :cond_1a

    .line 80
    iget-object v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    if-eqz v0, :cond_19

    .line 81
    invoke-static {v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->a(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v8, v14, v15}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_19
    const/4 v12, 0x0

    .line 82
    :cond_1a
    iget-object v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    if-eqz v0, :cond_1b

    .line 83
    invoke-static {v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->a(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    if-eqz v7, :cond_1b

    .line 84
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    move-object v7, v3

    .line 85
    :cond_1b
    iget-object v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->W:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->i()I

    move-result v0

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1c

    const-string v2, "GLThread"

    const-string v3, "eglSwapBuffers"

    .line 86
    invoke-static {v2, v3, v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v0, 0x1

    .line 88
    :try_start_c
    iput-boolean v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->g:Z

    .line 89
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit v2

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const v2, 0xe124

    :try_start_d
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_1c
    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_9

    :cond_1d
    const/4 v0, 0x1

    :goto_9
    if-eqz v13, :cond_14

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_1e
    if-eqz v7, :cond_1f

    :try_start_e
    const-string v0, "MTTextureView"

    const-string v2, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 91
    invoke-static {v0, v2}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x0

    .line 93
    :cond_1f
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    const v2, 0xe124

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    .line 94
    monitor-exit v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const v2, 0xe124

    :try_start_f
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    .line 95
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    monitor-enter v2

    .line 96
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->q()V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->p()V

    .line 98
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const-string v2, "MTTextureView"

    const-string v3, "run over~~~"

    .line 99
    invoke-static {v2, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0xe124

    .line 100
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    :catchall_6
    move-exception v0

    const v3, 0xe124

    .line 101
    :goto_a
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_a
.end method

.method private j()Z
    .locals 3

    const v0, 0xe126

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->g:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->N:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->O:I

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->Q:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->P:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private p()V
    .locals 3

    const v0, 0xe123

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->J:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->W:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->e()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->J:Z

    .line 4
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;->a(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;)V

    const-string v1, "MTTextureView"

    const-string v2, "stopEglContextLocked"

    .line 5
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q()V
    .locals 3

    const v0, 0xe122

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->K:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->K:Z

    .line 3
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->W:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$f;->c()V

    const-string v1, "MTTextureView"

    const-string v2, "stopEglSurfaceLocked"

    .line 4
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const v0, 0xe125

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->K:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()I
    .locals 3

    const v0, 0xe128

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iget v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->P:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :catchall_0
    move-exception v2

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public e()V
    .locals 3

    const v0, 0xe12d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->c:Z

    .line 3
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public g()V
    .locals 4

    const v0, 0xe12e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->c:Z

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->Q:Z

    .line 4
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->S:Z

    .line 5
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public h(II)V
    .locals 2

    const v0, 0xe12f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->N:I

    .line 3
    iput p2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->O:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->U:Z

    .line 5
    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->Q:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->S:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    :goto_0
    iget-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->S:Z

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->a()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 12
    :try_start_2
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xe132

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public k()V
    .locals 3

    const v0, 0xe130

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->a:Z

    .line 3
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public l()V
    .locals 2

    const v0, 0xe131

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->M:Z

    .line 2
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 3

    const v0, 0xe129

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->Q:Z

    .line 3
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xe12a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    :try_start_1
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->R:Z

    .line 5
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->Q:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->S:Z

    .line 7
    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->V:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public o(I)V
    .locals 2

    const v0, 0xe127

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->P:I

    .line 3
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public r()V
    .locals 3

    const v0, 0xe12b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->f:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->L:Z

    .line 4
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->p:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->L:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public run()V
    .locals 4

    const v0, 0xe121

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLThread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;->b(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;->b(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s()V
    .locals 3

    const v0, 0xe12c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->f:Z

    .line 3
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->p:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->h()Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
