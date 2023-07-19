.class final Lcom/google/android/gms/internal/ads/gg1;
.super Lcom/google/android/gms/ads/y/a;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ro2;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/hg1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hg1;Lcom/google/android/gms/internal/ads/ro2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/hg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->a:Lcom/google/android/gms/internal/ads/ro2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/y/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/hg1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hg1;->J5(Lcom/google/android/gms/internal/ads/hg1;)Lcom/google/android/gms/internal/ads/ym0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->a:Lcom/google/android/gms/internal/ads/ro2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ro2;->X()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
