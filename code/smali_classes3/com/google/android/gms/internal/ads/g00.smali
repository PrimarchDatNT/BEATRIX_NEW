.class public final Lcom/google/android/gms/internal/ads/g00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o70;
.implements Lcom/google/android/gms/internal/ads/h80;
.implements Lcom/google/android/gms/internal/ads/f90;
.implements Lcom/google/android/gms/internal/ads/sl2;


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/w0;

.field private final K:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private M:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/fh1;

.field private final f:Lcom/google/android/gms/internal/ads/ug1;

.field private final g:Lcom/google/android/gms/internal/ads/nl1;

.field private final p:Lcom/google/android/gms/internal/ads/d12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/nl1;Landroid/view/View;Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/w0;)V
    .locals 0
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g00;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g00;->d:Lcom/google/android/gms/internal/ads/fh1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/ug1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/nl1;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/d12;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g00;->K:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/g00;->J:Lcom/google/android/gms/internal/ads/w0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/fh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g00;->d:Lcom/google/android/gms/internal/ads/fh1;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/ug1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/ug1;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/nl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/nl1;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/ei;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/nl1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g00;->d:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug1;->h:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/nl1;->b(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/util/List;Lcom/google/android/gms/internal/ads/ei;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/nl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->d:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ug1;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nl1;->a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized onAdImpression()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g00;->M:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/w;->T1:Lcom/google/android/gms/internal/ads/h;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/d12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d12;->h()Lcom/google/android/gms/internal/ads/ir1;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g00;->K:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ir1;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 6
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/k1;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/nl1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->d:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/ug1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ug1;->d:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nl1;->c(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/g00;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->J:Lcom/google/android/gms/internal/ads/w0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->a:Landroid/content/Context;

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bq1;->H(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->z0:Lcom/google/android/gms/internal/ads/h;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g00;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bq1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/j00;

    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/j00;-><init>(Lcom/google/android/gms/internal/ads/g00;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    .line 17
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/g00;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g00;->L:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->f:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/nl1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->d:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/ug1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nl1;->c(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/nl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->d:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ug1;->m:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nl1;->a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/nl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->d:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ug1;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nl1;->a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g00;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onRewardedVideoCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/nl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->d:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ug1;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nl1;->a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/util/List;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/nl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->d:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ug1;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nl1;->a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/util/List;)V

    return-void
.end method
