.class public Lcom/google/android/gms/internal/ads/np2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/np2$a;
    }
.end annotation


# static fields
.field private static g:Lcom/google/android/gms/internal/ads/np2;
    .annotation build Ljavax/annotation/a0/a;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/go2;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/google/android/gms/ads/y/c;

.field private e:Lcom/google/android/gms/ads/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/initialization/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/np2;->c:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/s$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/s$a;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/s$a;->a()Lcom/google/android/gms/ads/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->e:Lcom/google/android/gms/ads/s;

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/np2;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/np2;->o(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/a;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lcom/google/android/gms/ads/s;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/ads/s;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/go2;->d7(Lcom/google/android/gms/internal/ads/zzzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static o(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaic;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/m7;

    .line 4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaic;->b:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaic;->d:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->c:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/m7;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final p(Landroid/content/Context;)V
    .locals 2
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->b()Lcom/google/android/gms/internal/ads/im2;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/rm2;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rm2;-><init>(Lcom/google/android/gms/internal/ads/im2;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/wm2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/go2;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    :cond_0
    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/ads/np2;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/np2;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/np2;->g:Lcom/google/android/gms/internal/ads/np2;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/np2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/np2;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/np2;->g:Lcom/google/android/gms/internal/ads/np2;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/np2;->g:Lcom/google/android/gms/internal/ads/np2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/np2;->p(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/go2;->b2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/ads/initialization/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->f:Lcom/google/android/gms/ads/initialization/a;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 5
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/go2;->M2()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/np2;->o(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/a;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final c()Lcom/google/android/gms/ads/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->e:Lcom/google/android/gms/ads/s;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/google/android/gms/ads/y/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->d:Lcom/google/android/gms/ads/y/c;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qb;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->b()Lcom/google/android/gms/internal/ads/im2;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/xm2;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/xm2;-><init>(Lcom/google/android/gms/internal/ads/im2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/wm2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/hi;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hi;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/np2;->d:Lcom/google/android/gms/ads/y/c;

    .line 10
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/go2;->x3()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mo1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/go2;->g6(Lcom/google/android/gms/dynamic/d;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Unable to open debug menu."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/go2;->F7(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to register RtbAdapter"

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/go2;->g2(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/b0;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/go2;->x9(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Unable to set app volume."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/gms/ads/s;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->e:Lcom/google/android/gms/ads/s;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np2;->e:Lcom/google/android/gms/ads/s;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    if-nez v2, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/s;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/s;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/s;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/s;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/np2;->m(Lcom/google/android/gms/ads/s;)V

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/np2;->c:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/lb;->g()Lcom/google/android/gms/internal/ads/lb;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/lb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/np2;->p(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/np2;->c:Z

    if-eqz p3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    new-instance v2, Lcom/google/android/gms/internal/ads/np2$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, v3}, Lcom/google/android/gms/internal/ads/np2$a;-><init>(Lcom/google/android/gms/internal/ads/np2;Lcom/google/android/gms/ads/initialization/b;Lcom/google/android/gms/internal/ads/rp2;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/go2;->q7(Lcom/google/android/gms/internal/ads/l7;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    new-instance v2, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qb;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/go2;->A9(Lcom/google/android/gms/internal/ads/tb;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/go2;->initialize()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    new-instance v2, Lcom/google/android/gms/internal/ads/qp2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/qp2;-><init>(Lcom/google/android/gms/internal/ads/np2;Landroid/content/Context;)V

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v2

    .line 12
    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/ads/go2;->k8(Ljava/lang/String;Lcom/google/android/gms/dynamic/d;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/np2;->e:Lcom/google/android/gms/ads/s;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/s;->b()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/np2;->e:Lcom/google/android/gms/ads/s;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/ads/s;->c()I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/np2;->e:Lcom/google/android/gms/ads/s;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/np2;->m(Lcom/google/android/gms/ads/s;)V

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/content/Context;)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/w;->p3:Lcom/google/android/gms/internal/ads/h;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/np2;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/sp2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/sp2;-><init>(Lcom/google/android/gms/internal/ads/np2;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np2;->f:Lcom/google/android/gms/ads/initialization/a;

    if-eqz p3, :cond_4

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/pp;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/pp2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/pp2;-><init>(Lcom/google/android/gms/internal/ads/np2;Lcom/google/android/gms/ads/initialization/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic n(Lcom/google/android/gms/ads/initialization/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->f:Lcom/google/android/gms/ads/initialization/a;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/b;->a(Lcom/google/android/gms/ads/initialization/a;)V

    return-void
.end method

.method public final q()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/go2;->K8()F

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app volume."

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np2;->b:Lcom/google/android/gms/internal/ads/go2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/go2;->u3()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app mute state."

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
