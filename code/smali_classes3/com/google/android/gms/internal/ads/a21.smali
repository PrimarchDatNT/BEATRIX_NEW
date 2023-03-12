.class final Lcom/google/android/gms/internal/ads/a21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/e;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ue0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/ue0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/ue0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/ue0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d40;->c()Lcom/google/android/gms/internal/ads/n70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n70;->onAdClicked()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/ue0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d40;->d()Lcom/google/android/gms/internal/ads/g80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g80;->onAdImpression()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/ue0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d40;->e()Lcom/google/android/gms/internal/ads/sd0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd0;->H0()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
