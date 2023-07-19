.class public final Lcom/google/android/gms/internal/ads/c8;
.super Lcom/google/android/gms/ads/instream/a;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q7;

.field private b:Lcom/google/android/gms/ads/u;

.field private c:Lcom/google/android/gms/ads/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/instream/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/q7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c8;->j()Lcom/google/android/gms/ads/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/ads/u;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c8;->k()Lcom/google/android/gms/ads/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/ads/k;

    return-void
.end method

.method private final j()Lcom/google/android/gms/ads/u;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/u;

    invoke-direct {v0}, Lcom/google/android/gms/ads/u;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/q7;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q7;->getVideoController()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/u;->o(Lcom/google/android/gms/internal/ads/dp2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private final k()Lcom/google/android/gms/ads/k;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/q7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q7;->F0()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/vp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/q7;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q7;->F0()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vp2;-><init>(Lcom/google/android/gms/internal/ads/p2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/q7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q7;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/ads/u;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/ads/k;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/ads/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/u;->a()F

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/gms/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/ads/k;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/ads/u;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/ads/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/u;->c()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/ads/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/u;->d()F

    move-result v0

    return v0
.end method

.method public final i(Lcom/google/android/gms/ads/instream/InstreamAdView;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "showInView: parameter view must not be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/q7;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q7;->n4(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
