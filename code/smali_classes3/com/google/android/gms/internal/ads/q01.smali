.class final synthetic Lcom/google/android/gms/internal/ads/q01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ow0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q01;->a:Lcom/google/android/gms/internal/ads/ow0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q01;->a:Lcom/google/android/gms/internal/ads/ow0;

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vh1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh1;->h(Z)V

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh1;->j()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcap;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
