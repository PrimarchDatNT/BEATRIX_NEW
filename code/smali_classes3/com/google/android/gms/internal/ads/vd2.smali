.class final Lcom/google/android/gms/internal/ads/vd2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/td2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/td2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd2;->a:Lcom/google/android/gms/internal/ads/td2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd2;->a:Lcom/google/android/gms/internal/ads/td2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td2;->l(Lcom/google/android/gms/internal/ads/td2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd2;->a:Lcom/google/android/gms/internal/ads/td2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td2;->n(Lcom/google/android/gms/internal/ads/td2;)Lcom/google/android/gms/internal/ads/ce2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd2;->a:Lcom/google/android/gms/internal/ads/td2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qe2;->d(Lcom/google/android/gms/internal/ads/re2;)V

    :cond_0
    return-void
.end method
