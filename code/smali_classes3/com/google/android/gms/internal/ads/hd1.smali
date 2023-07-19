.class public final Lcom/google/android/gms/internal/ads/hd1;
.super Lcom/google/android/gms/internal/ads/on2;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/u;
.implements Lcom/google/android/gms/internal/ads/k90;
.implements Lcom/google/android/gms/internal/ads/bj2;


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/pd1;

.field private final K:Lcom/google/android/gms/internal/ads/zzbbd;

.field private L:J

.field private M:Lcom/google/android/gms/internal/ads/i10;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected N:Lcom/google/android/gms/internal/ads/t10;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/yw;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/lang/String;

.field private final p:Lcom/google/android/gms/internal/ads/xc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xc1;Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/on2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->d:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd1;->b:Lcom/google/android/gms/internal/ads/yw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hd1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hd1;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hd1;->p:Lcom/google/android/gms/internal/ads/xc1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hd1;->J:Lcom/google/android/gms/internal/ads/pd1;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/pd1;->c(Lcom/google/android/gms/internal/ads/k90;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hd1;->K:Lcom/google/android/gms/internal/ads/zzbbd;

    return-void
.end method

.method static synthetic Aa(Lcom/google/android/gms/internal/ads/hd1;)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd1;->f8()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p0

    return-object p0
.end method

.method private final Da(Lcom/google/android/gms/internal/ads/t10;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/t10;->g(Lcom/google/android/gms/internal/ads/bj2;)V

    return-void
.end method

.method static synthetic Ea(Lcom/google/android/gms/internal/ads/t10;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hd1;->v9(Lcom/google/android/gms/internal/ads/t10;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Fa(Lcom/google/android/gms/internal/ads/hd1;)Lcom/google/android/gms/internal/ads/pd1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd1;->J:Lcom/google/android/gms/internal/ads/pd1;

    return-object p0
.end method

.method static synthetic J5(Lcom/google/android/gms/internal/ads/hd1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd1;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic L6(Lcom/google/android/gms/internal/ads/hd1;Lcom/google/android/gms/internal/ads/t10;)Lcom/google/android/gms/ads/internal/overlay/zzq;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hd1;->c6(Lcom/google/android/gms/internal/ads/t10;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L9(Lcom/google/android/gms/internal/ads/hd1;)Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd1;->K:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object p0
.end method

.method private final W7()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->N:Lcom/google/android/gms/internal/ads/t10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t10;->p()Lcom/google/android/gms/internal/ads/mj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->J:Lcom/google/android/gms/internal/ads/pd1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd1;->N:Lcom/google/android/gms/internal/ads/t10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t10;->p()Lcom/google/android/gms/internal/ads/mj2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pd1;->h(Lcom/google/android/gms/internal/ads/mj2;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->J:Lcom/google/android/gms/internal/ads/pd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pd1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->M:Lcom/google/android/gms/internal/ads/i10;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->f()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ei2;->e(Lcom/google/android/gms/internal/ads/ji2;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->N:Lcom/google/android/gms/internal/ads/t10;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hd1;->L:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t10;->q(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hd1;->destroy()V

    :cond_3
    return-void
.end method

.method static synthetic X9(Lcom/google/android/gms/internal/ads/hd1;Lcom/google/android/gms/internal/ads/t10;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hd1;->Da(Lcom/google/android/gms/internal/ads/t10;)V

    return-void
.end method

.method private final c6(Lcom/google/android/gms/internal/ads/t10;)Lcom/google/android/gms/ads/internal/overlay/zzq;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t10;->i()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->X2:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/m;->e:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/m;->a:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, v1, Lcom/google/android/gms/ads/internal/overlay/m;->b:I

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/m;->c:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/m;->d:I

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/u;)V

    return-object p1
.end method

.method private final f8()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd1;->N:Lcom/google/android/gms/internal/ads/t10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t10;->m()Lcom/google/android/gms/internal/ads/tg1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nh1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    return-object v0
.end method

.method private static v9(Lcom/google/android/gms/internal/ads/t10;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t10;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method


# virtual methods
.method public final B9(Lcom/google/android/gms/internal/ads/cn2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized E6(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final G3()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd1;->W7()V

    return-void
.end method

.method public final declared-synchronized H8(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized L1(Lcom/google/android/gms/internal/ads/p0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final L3()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd1;->W7()V

    return-void
.end method

.method public final declared-synchronized L8(Lcom/google/android/gms/internal/ads/zzve;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->M(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzve;->U:Lcom/google/android/gms/internal/ads/zzuw;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hd1;->J:Lcom/google/android/gms/internal/ads/pd1;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pd1;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hd1;->isLoading()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/id1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/hd1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd1;->p:Lcom/google/android/gms/internal/ads/xc1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hd1;->g:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/ld1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ld1;-><init>(Lcom/google/android/gms/internal/ads/hd1;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/xc1;->a(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/l31;)Z

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

.method public final M5(Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->p:Lcom/google/android/gms/internal/ads/xc1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xc1;->f(Lcom/google/android/gms/internal/ads/zzvo;)V

    return-void
.end method

.method public final declared-synchronized P6(Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P7()Lcom/google/android/gms/internal/ads/cn2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R1(Lcom/google/android/gms/internal/ads/hj2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->J:Lcom/google/android/gms/internal/ads/pd1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pd1;->g(Lcom/google/android/gms/internal/ads/hj2;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/xo2;)V
    .locals 0

    return-void
.end method

.method public final Y6(Lcom/google/android/gms/internal/ads/uf;)V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->N:Lcom/google/android/gms/internal/ads/t10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hd1;->L:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->N:Lcom/google/android/gms/internal/ads/t10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t10;->j()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/i10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hd1;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/i10;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/g;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hd1;->M:Lcom/google/android/gms/internal/ads/i10;

    new-instance v2, Lcom/google/android/gms/internal/ads/jd1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jd1;-><init>(Lcom/google/android/gms/internal/ads/hd1;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/i10;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a6()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final b1(Lcom/google/android/gms/internal/ads/sn2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->N:Lcom/google/android/gms/internal/ads/t10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ea(Lcom/google/android/gms/internal/ads/bn2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized g4()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->N:Lcom/google/android/gms/internal/ads/t10;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t10;->m()Lcom/google/android/gms/internal/ads/tg1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nh1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getAdUnitId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/dp2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic h8()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fd1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fd1;-><init>(Lcom/google/android/gms/internal/ads/hd1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->p:Lcom/google/android/gms/internal/ads/xc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m5(Lcom/google/android/gms/internal/ads/yn2;)V
    .locals 0

    return-void
.end method

.method final synthetic m8()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd1;->W7()V

    return-void
.end method

.method public final declared-synchronized o()Lcom/google/android/gms/internal/ads/yo2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o1(Lcom/google/android/gms/internal/ads/ag;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized o8(Lcom/google/android/gms/internal/ads/eo2;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final pa(Lcom/google/android/gms/internal/ads/zzyo;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/dynamic/d;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s7()Lcom/google/android/gms/internal/ads/yn2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/oi;)V
    .locals 0

    return-void
.end method

.method public final w8()V
    .locals 0

    return-void
.end method
