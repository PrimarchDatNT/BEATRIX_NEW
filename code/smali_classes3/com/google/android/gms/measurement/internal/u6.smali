.class public final Lcom/google/android/gms/measurement/internal/u6;
.super Lcom/google/android/gms/measurement/internal/c3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field protected c:Lcom/google/android/gms/measurement/internal/s7;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/measurement/internal/t6;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/s6;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/u6;->h:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final B0(Landroid/os/Bundle;)V
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    .line 5
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s5;->m()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v13

    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "expired_event_name"

    .line 13
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "expired_event_params"

    .line 14
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 17
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/ia;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzv;

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v2, "trigger_timeout"

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-string v2, "time_to_live"

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkz;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/d8;->P(Lcom/google/android/gms/measurement/internal/zzv;)V

    :catch_0
    return-void
.end method

.method private final C0(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x4;->y(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u6;->k0()V

    return-void
.end method

.method private final D0(J)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/a7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/a7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 8
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p2, "Interrupted waiting for app instance id"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic K(Lcom/google/android/gms/measurement/internal/u6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u6;->k0()V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/measurement/internal/u6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->y0(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/measurement/internal/u6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->C0(Z)V

    return-void
.end method

.method private final Q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/y6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/y6;-><init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final k0()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->f0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->s:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "unset"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 6
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/u6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    .line 9
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/u6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u6;->h:Z

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u6;->g0()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q9;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->U0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->r()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u9;->a()V

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->a1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->F()Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->k:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->F()Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->b()V

    :cond_5
    return-void

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d8;->W()V

    return-void
.end method

.method private final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ua;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lcom/google/android/gms/measurement/internal/i7;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 18
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ia;->p0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ua;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Cannot get user properties from main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, p0

    .line 8
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v9

    const-wide/16 v10, 0x1388

    new-instance v12, Lcom/google/android/gms/measurement/internal/k7;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/k7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "get user properties"

    move-object v1, v9

    move-object v2, v0

    move-wide v3, v10

    move-object v6, v12

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 14
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Timed out waiting for handle get user properties, includeInternal"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 17
    :cond_2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final p0(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "origin"

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 4
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {p1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 6
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    .line 8
    invoke-static {p1, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    .line 9
    invoke-static {p1, v9, v1, v3}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    invoke-static {p1, v10, v9, v3}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    .line 11
    invoke-static {p1, v9, v1, v3}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    invoke-static {p1, v10, v9, v3}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    .line 13
    invoke-static {p1, v9, v0, v7}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 14
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/p6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 19
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/ia;->u0(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/ia;->n0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 31
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/ia;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/p6;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 39
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 45
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_4
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/g7;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/measurement/internal/g7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V

    return-void

    .line 49
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 53
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/android/gms/measurement/internal/u6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->B0(Landroid/os/Bundle;)V

    return-void
.end method

.method private final s0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/ia;->o0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/z6;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 3
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 7
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 8
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/e7;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/e7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final y0(Landroid/os/Bundle;)V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "app_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "origin"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    .line 7
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s5;->m()Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_timestamp"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v13

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "triggered_event_name"

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "triggered_event_params"

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 19
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/ia;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v17

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v18

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "timed_out_event_name"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "timed_out_event_params"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 25
    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/ia;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v14

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v18

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "expired_event_name"

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expired_event_params"

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 31
    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/ia;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzv;

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x0

    const-string v3, "trigger_event_name"

    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "trigger_timeout"

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "time_to_live"

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v2

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkz;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d8;->P(Lcom/google/android/gms/measurement/internal/zzv;)V

    :catch_0
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0(J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u6;->N(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d7;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d7;-><init>(Lcom/google/android/gms/measurement/internal/u6;J)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u6;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->a()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/u6;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->a()V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/u6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/u6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final F(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/q7;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Lcom/google/android/gms/measurement/internal/u6;J)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->H(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final H(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/u6;->p0(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/t6;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/measurement/internal/t6;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/measurement/internal/t6;

    return-void
.end method

.method public final bridge synthetic J0()Lcom/google/android/gms/measurement/internal/ua;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->J0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    return-object v0
.end method

.method final N(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final O(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    move-object v10, p0

    .line 3
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/measurement/internal/t6;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ia;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/u6;->P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 28
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    .line 5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->n0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->n()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->I()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 12
    invoke-virtual {v0, v1, v15, v8}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/u6;->f:Z

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_3

    .line 14
    iput-boolean v10, v7, Lcom/google/android/gms/measurement/internal/u6;->f:Z

    .line 15
    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->P()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v10, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    new-array v2, v10, [Ljava/lang/Class;

    .line 18
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v16

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->f()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 22
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->M()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 23
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->D0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    .line 24
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 25
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    const/16 v0, 0x28

    if-eqz p8, :cond_9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->J0()Lcom/google/android/gms/measurement/internal/ua;

    const-string v1, "_iap"

    .line 30
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 31
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    const-string v2, "event"

    .line 32
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/ia;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/o6;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v15}, Lcom/google/android/gms/measurement/internal/ia;->i0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v4, 0xd

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v1, v2, v0, v15}, Lcom/google/android/gms/measurement/internal/ia;->c0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->I()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    .line 41
    invoke-static {v15, v0, v10}, Lcom/google/android/gms/measurement/internal/ia;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_8

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 43
    :goto_3
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    const-string v3, "_ev"

    .line 45
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->J(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->J0()Lcom/google/android/gms/measurement/internal/ua;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c8;->K()Lcom/google/android/gms/measurement/internal/z7;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_a

    .line 48
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 49
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/z7;->d:Z

    :cond_a
    if-eqz p6, :cond_b

    if-eqz p8, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 50
    :goto_4
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/c8;->G(Lcom/google/android/gms/measurement/internal/z7;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    .line 51
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 52
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ia;->z0(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_c

    .line 53
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/measurement/internal/t6;

    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    if-nez v17, :cond_c

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/m4;->r(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 58
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/measurement/internal/t6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/t6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 60
    :cond_c
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->s()Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    .line 61
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/ia;->m0(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->I()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 65
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    invoke-static {v15, v0, v10}, Lcom/google/android/gms/measurement/internal/ia;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_e

    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    .line 68
    :cond_e
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    const-string v2, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 70
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/ia;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v0, "_o"

    const-string v3, "_sn"

    const-string v4, "_si"

    .line 71
    filled-new-array {v0, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/google/android/gms/common/util/h;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v9

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v10, p9

    move-object/from16 v19, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, v18

    move/from16 v14, p8

    move-object v7, v15

    move v15, v5

    .line 74
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/ia;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 75
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 76
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    .line 77
    :cond_10
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 80
    new-instance v11, Lcom/google/android/gms/measurement/internal/z7;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v11, v3, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_11
    :goto_5
    move-object/from16 v11, v19

    :goto_6
    if-nez v11, :cond_12

    move-object v14, v1

    goto :goto_7

    :cond_12
    move-object v14, v11

    .line 81
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->c0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    const-wide/16 v9, 0x0

    const-string v13, "_ae"

    if-eqz v1, :cond_13

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->J0()Lcom/google/android/gms/measurement/internal/ua;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c8;->K()Lcom/google/android/gms/measurement/internal/z7;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 84
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->r()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k9;->e:Lcom/google/android/gms/measurement/internal/s9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s9;->e()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_13

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->L(Landroid/os/Bundle;J)V

    .line 88
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l8;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->T0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "auto"

    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_16

    const-string v1, "_ssr"

    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    .line 93
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/common/util/b0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v11, v19

    goto :goto_8

    .line 95
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 96
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x4;->B:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/ia;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_9

    .line 98
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x4;->B:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/f5;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_17

    return-void

    .line 99
    :cond_16
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x4;->B:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->a()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 103
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_17
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->E0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->W:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_1a

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x4;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x4;->y:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v11, "Current session is expired, remove the session number, ID, and engagement time"

    .line 113
    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->T:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v11, 0x0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v19

    const-string v21, "auto"

    const-string v22, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-wide/from16 v23, v4

    move-object v4, v11

    const/4 v11, 0x1

    move-wide/from16 v5, v19

    .line 116
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_18
    move-wide/from16 v23, v4

    const/4 v11, 0x1

    .line 117
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->U:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v4, 0x0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 120
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ib;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->s0:Lcom/google/android/gms/measurement/internal/c4;

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v4, 0x0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_b

    :cond_1a
    move-wide/from16 v23, v4

    const/4 v11, 0x1

    .line 125
    :cond_1b
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->V:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "extend_session"

    .line 126
    invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1c

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    move-object v5, v7

    move-object/from16 v7, p0

    .line 130
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->E()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/u9;

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4, v11}, Lcom/google/android/gms/measurement/internal/u9;->b(JZ)V

    goto :goto_c

    :cond_1c
    move-wide/from16 v3, p3

    move-object v5, v7

    move-object/from16 v7, p0

    .line 132
    :goto_c
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 133
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->g1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->f1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 137
    array-length v2, v1

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_1e

    aget-object v9, v1, v6

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v15, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ia;->l0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 139
    invoke-virtual {v15, v9, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1e
    move-object/from16 p6, v13

    goto/16 :goto_11

    .line 140
    :cond_1f
    array-length v2, v1

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_e
    const-string v9, "_eid"

    if-ge v6, v2, :cond_22

    aget-object v11, v1, v6

    .line 141
    invoke-virtual {v15, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-object/from16 p5, v1

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/ia;->l0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    move/from16 v20, v2

    if-eqz v1, :cond_21

    .line 143
    array-length v2, v1

    invoke-virtual {v15, v11, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 144
    :goto_f
    array-length v3, v1

    if-ge v2, v3, :cond_20

    .line 145
    aget-object v3, v1, v2

    const/4 v4, 0x1

    .line 146
    invoke-static {v14, v3, v4}, Lcom/google/android/gms/measurement/internal/c8;->G(Lcom/google/android/gms/measurement/internal/z7;Landroid/os/Bundle;Z)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v19

    const/16 v21, 0x0

    const-string v22, "_ep"

    move-object v4, v9

    move-object/from16 v9, v19

    move/from16 v25, v10

    move-object/from16 v10, p9

    move-object/from16 v26, v11

    move-object/from16 v11, v22

    move-object/from16 v27, v12

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v13, v18

    move-object/from16 v19, v14

    move/from16 v14, p8

    move-object/from16 p6, v3

    move-object v3, v15

    move/from16 v15, v21

    .line 148
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/ia;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 149
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v10, v23

    .line 150
    invoke-virtual {v9, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v12, "_gn"

    move-object/from16 v13, v26

    .line 151
    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    array-length v12, v1

    const-string v14, "_ll"

    invoke-virtual {v9, v14, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "_i"

    .line 153
    invoke-virtual {v9, v12, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v12, v27

    .line 154
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object v15, v3

    move-object v9, v4

    move-object v11, v13

    move-object/from16 v14, v19

    move/from16 v10, v25

    move-object/from16 v13, p6

    goto :goto_f

    :cond_20
    move/from16 v25, v10

    move-object/from16 p6, v13

    move-object/from16 v19, v14

    move-object v3, v15

    move-wide/from16 v10, v23

    .line 155
    array-length v1, v1

    move/from16 v2, v25

    add-int/2addr v1, v2

    goto :goto_10

    :cond_21
    move v2, v10

    move-object/from16 p6, v13

    move-object/from16 v19, v14

    move-object v3, v15

    move-wide/from16 v10, v23

    move v1, v2

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, p6

    move-object v15, v3

    move-wide/from16 v23, v10

    move-object/from16 v14, v19

    move/from16 v2, v20

    const/4 v11, 0x1

    move-wide/from16 v3, p3

    move v10, v1

    move-object/from16 v1, p5

    goto/16 :goto_e

    :cond_22
    move-object v4, v9

    move v2, v10

    move-object/from16 p6, v13

    move-object v3, v15

    move-wide/from16 v10, v23

    if-eqz v2, :cond_23

    .line 156
    invoke-virtual {v3, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 157
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_23
    :goto_11
    const/4 v9, 0x0

    .line 158
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_2a

    .line 159
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v9, :cond_24

    const/4 v10, 0x1

    goto :goto_13

    :cond_24
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_25

    const-string v2, "_ep"

    goto :goto_14

    :cond_25
    move-object v2, v5

    .line 160
    :goto_14
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_26

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/ia;->B(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_26
    move-object v10, v1

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->b1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 163
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/m4;->r(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Logging event (FE)"

    .line 167
    invoke-virtual {v1, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :cond_28
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzan;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v3, v10}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    move-object v1, v11

    move-object/from16 v13, p6

    move-object/from16 v4, p1

    move-object v14, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v1

    move-object/from16 v15, p9

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/d8;->J(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    if-nez v17, :cond_29

    .line 170
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/u6;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/s6;

    .line 171
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 172
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/s6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_15

    :cond_29
    add-int/lit8 v9, v9, 0x1

    move-object/from16 p6, v13

    move-object v5, v14

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v13, p6

    move-object v14, v5

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->J0()Lcom/google/android/gms/measurement/internal/ua;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c8;->K()Lcom/google/android/gms/measurement/internal/z7;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->r()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/k9;->E(ZZJ)Z

    :cond_2b
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/u6;->T(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/u6;->T(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    const/4 v0, 0x1

    move-object v11, p0

    if-eqz p5, :cond_3

    .line 3
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/measurement/internal/t6;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ia;->z0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/u6;->s0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->f0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->s:Lcom/google/android/gms/measurement/internal/f5;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/f5;->b(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x4;->s:Lcom/google/android/gms/measurement/internal/f5;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/f5;->b(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 13
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->m()Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->s()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 16
    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkz;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d8;->O(Lcom/google/android/gms/measurement/internal/zzkz;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/u6;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ia;->u0(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p4

    const-string v3, "user property"

    .line 3
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/ia;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/q6;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/ia;->i0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/ia;->c0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ia;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 8
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/ia;->J(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ia;->n0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ia;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 11
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 12
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 14
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/ia;->J(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ia;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u6;->Q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u6;->Q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->a()V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/u6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/o7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/s7;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d4;->a()V

    return-void
.end method

.method public final a0()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/w6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/w6;-><init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d4;->b()V

    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/h7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/h7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d4;->c()V

    return-void
.end method

.method public final c0()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/j7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/j7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()V

    return-void
.end method

.method public final d0()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/m7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/l7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/l7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bridge synthetic f()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/m4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->B0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->J0()Lcom/google/android/gms/measurement/internal/ua;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/va;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/x6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Lcom/google/android/gms/measurement/internal/u6;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d8;->Y()V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u6;->h:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->I()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n6;->m()V

    .line 17
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/u6;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/ia;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->Q()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c8;->L()Lcom/google/android/gms/measurement/internal/z7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z7;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->Q()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c8;->L()Lcom/google/android/gms/measurement/internal/z7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z7;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/va;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/u6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d4;->m()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/h4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d4;->n()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    return-object v0
.end method

.method public final n0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/p7;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p7;-><init>(Lcom/google/android/gms/measurement/internal/u6;J)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/d8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->a()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u6;->p0(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/c8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d4;->q()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/k9;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d4;->r()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v0

    return-object v0
.end method

.method final t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u6;->O(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/common/util/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/m5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/measurement/internal/o4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    return-object v0
.end method

.method public final w0(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->H()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ua;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide p1

    const-wide/32 v0, 0x1d4c0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->D0(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    if-nez v2, :cond_2

    cmp-long p1, v3, v0

    if-gez p1, :cond_2

    sub-long/2addr v0, v3

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->D0(J)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final x0(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Getting user properties (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ua;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    const-wide/16 v2, 0x1388

    new-instance v5, Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {v5, p0, v6, p1}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    const-string v4, "get user properties"

    move-object v1, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "Timed out waiting for get user properties, includeInternal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/u6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
