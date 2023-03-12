.class final synthetic Lcom/google/android/gms/internal/ads/xr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pr0;

.field private final b:Lcom/google/android/gms/internal/ads/lq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->b:Lcom/google/android/gms/internal/ads/lq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->b:Lcom/google/android/gms/internal/ads/lq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/em;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->r()Lcom/google/android/gms/internal/ads/um;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/um;->r()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->a(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
