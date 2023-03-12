.class public final Lcom/google/android/gms/internal/ads/jl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ir1;


# static fields
.field private static N:Lcom/google/android/gms/internal/ads/jl1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/mn1;

.field private volatile K:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final L:Ljava/lang/Object;

.field private volatile M:Z

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/in1;

.field private final c:Lcom/google/android/gms/internal/ads/qn1;

.field private final d:Lcom/google/android/gms/internal/ads/o62;

.field private final f:Lcom/google/android/gms/internal/ads/wl1;

.field private final g:Ljava/util/concurrent/Executor;

.field private final p:Lcom/google/android/gms/internal/ads/zzgo;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/in1;Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/o62;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ul1;Lcom/google/android/gms/internal/ads/zzgo;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/wl1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/in1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/qn1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/o62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/ul1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jl1;->K:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->L:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl1;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/wl1;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/in1;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/qn1;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jl1;->d:Lcom/google/android/gms/internal/ads/o62;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jl1;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jl1;->p:Lcom/google/android/gms/internal/ads/zzgo;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/do1;

    invoke-direct {p1, p0, p7}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/jl1;Lcom/google/android/gms/internal/ads/ul1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl1;->J:Lcom/google/android/gms/internal/ads/mn1;

    return-void
.end method

.method static f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/xl1;)Lcom/google/android/gms/internal/ads/jl1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/wl1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/xl1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/jl1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/xl1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jl1;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/xl1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jl1;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/wl1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/xl1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/jm1;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/xl1;)Lcom/google/android/gms/internal/ads/jm1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzev;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzev;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/b72;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/b72;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/o62;

    invoke-direct {v8, p2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/o62;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/b72;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/ym1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/ym1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ym1;->c()Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v11

    .line 7
    new-instance v10, Lcom/google/android/gms/internal/ads/ul1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/ul1;-><init>()V

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/jl1;

    new-instance v6, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {v6, p0, v11}, Lcom/google/android/gms/internal/ads/in1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgo;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/qn1;

    invoke-direct {v7, p0, v8, p1, v10}, Lcom/google/android/gms/internal/ads/qn1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pn1;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/ul1;)V

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/jl1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/in1;Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/o62;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ul1;Lcom/google/android/gms/internal/ads/zzgo;)V

    return-object p2
.end method

.method public static declared-synchronized j(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/jl1;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/internal/ads/jl1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jl1;->N:Lcom/google/android/gms/internal/ads/jl1;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl1;->c()Lcom/google/android/gms/internal/ads/am1;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/am1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/am1;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/am1;->b(Z)Lcom/google/android/gms/internal/ads/am1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/am1;->a()Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p0

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wl1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wl1;

    move-result-object v1

    .line 8
    invoke-static {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/jl1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/xl1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jl1;

    move-result-object p0

    .line 9
    sput-object p0, Lcom/google/android/gms/internal/ads/jl1;->N:Lcom/google/android/gms/internal/ads/jl1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jl1;->n()V

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/jl1;->N:Lcom/google/android/gms/internal/ads/jl1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jl1;->q()V

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/jl1;->N:Lcom/google/android/gms/internal/ads/jl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/jl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl1;->L:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/jl1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jl1;->M:Z

    return p1
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/jl1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jl1;->M:Z

    return p0
.end method

.method private final p()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/in1;

    sget v3, Lcom/google/android/gms/internal/ads/on1;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/in1;->f(I)Lcom/google/android/gms/internal/ads/jn1;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jn1;->b()Lcom/google/android/gms/internal/ads/j82;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j82;->H()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jn1;->b()Lcom/google/android/gms/internal/ads/j82;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j82;->J()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    .line 5
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jl1;->a:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jl1;->p:Lcom/google/android/gms/internal/ads/zzgo;

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/wl1;

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/fm1;->a(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl1;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrf;->b:[B

    if-eqz v2, :cond_9

    array-length v4, v2

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeer;->zzu([B)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/t02;->c()Lcom/google/android/gms/internal/ads/t02;

    move-result-object v4

    .line 9
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/i82;->z(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/i82;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i82;->A()Lcom/google/android/gms/internal/ads/j82;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j82;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i82;->A()Lcom/google/android/gms/internal/ads/j82;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j82;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i82;->C()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/in1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/in1;->f(I)Lcom/google/android/gms/internal/ads/jn1;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jn1;->b()Lcom/google/android/gms/internal/ads/j82;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i82;->A()Lcom/google/android/gms/internal/ads/j82;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/j82;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j82;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i82;->A()Lcom/google/android/gms/internal/ads/j82;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/j82;->J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j82;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/wl1;

    const/16 v3, 0x1392

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wl1;->h(IJ)Lcom/google/android/gms/tasks/k;

    return-void

    .line 20
    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/in1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jl1;->J:Lcom/google/android/gms/internal/ads/mn1;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/in1;->b(Lcom/google/android/gms/internal/ads/i82;Lcom/google/android/gms/internal/ads/mn1;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/wl1;

    const/16 v3, 0xfa9

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wl1;->h(IJ)Lcom/google/android/gms/tasks/k;

    return-void

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/in1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/in1;->f(I)Lcom/google/android/gms/internal/ads/jn1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qn1;->e(Lcom/google/android/gms/internal/ads/jn1;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jl1;->K:J

    return-void

    .line 26
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/wl1;

    const/16 v3, 0x1391

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 28
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wl1;->h(IJ)Lcom/google/android/gms/tasks/k;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/wl1;

    const/16 v4, 0xfa2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 31
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/wl1;->b(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jl1;->M:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->L:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jl1;->M:Z

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jl1;->K:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/qn1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qn1;->d()Lcom/google/android/gms/internal/ads/jn1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/jn1;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jl1;->o()V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/jl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jl1;->p()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/jl1;)Lcom/google/android/gms/internal/ads/wl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/wl1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->d:Lcom/google/android/gms/internal/ads/o62;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o62;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(III)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jl1;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/qn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qn1;->c()Lcom/google/android/gms/internal/ads/zl1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zl1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/wl1;

    const/16 v5, 0x138a

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wl1;->d(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/k;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jl1;->q()V

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/qn1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qn1;->c()Lcom/google/android/gms/internal/ads/zl1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zl1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/wl1;

    const/16 v11, 0x1388

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    .line 7
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/wl1;->d(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/k;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/jl1;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jl1;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/qn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qn1;->c()Lcom/google/android/gms/internal/ads/zl1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zl1;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/wl1;

    const/16 v5, 0x1389

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wl1;->d(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/k;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/qn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qn1;->c()Lcom/google/android/gms/internal/ads/zl1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zl1;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/wl1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrj;->zzavz()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/wl1;->b(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    :cond_0
    return-void
.end method

.method final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/in1;

    sget v3, Lcom/google/android/gms/internal/ads/on1;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/in1;->f(I)Lcom/google/android/gms/internal/ads/jn1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jn1;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/qn1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qn1;->e(Lcom/google/android/gms/internal/ads/jn1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/wl1;

    const/16 v3, 0xfad

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wl1;->h(IJ)Lcom/google/android/gms/tasks/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/gn1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gn1;-><init>(Lcom/google/android/gms/internal/ads/jl1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
