.class final Lcom/google/android/gms/internal/ads/hd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/ads/AdRequest$ErrorCode;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/xc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xc;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/xc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/xc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xc;->l(Lcom/google/android/gms/internal/ads/xc;)Lcom/google/android/gms/internal/ads/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jd;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zb;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
