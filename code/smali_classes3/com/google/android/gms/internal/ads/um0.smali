.class public final Lcom/google/android/gms/internal/ads/um0;
.super Lcom/google/android/gms/ads/u$a;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/u$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um0;->a:Lcom/google/android/gms/internal/ads/vh0;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/vh0;)Lcom/google/android/gms/internal/ads/ep2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh0;->n()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dp2;->f5()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/um0;->a(Lcom/google/android/gms/internal/ads/vh0;)Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ep2;->onVideoEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/um0;->a(Lcom/google/android/gms/internal/ads/vh0;)Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ep2;->onVideoPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/um0;->a(Lcom/google/android/gms/internal/ads/vh0;)Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ep2;->onVideoStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
