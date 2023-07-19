.class public final Lcom/google/android/gms/internal/ads/ag0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o70;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g80;

.field private final b:Lcom/google/android/gms/internal/ads/ug1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/ug1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag0;->a:Lcom/google/android/gms/internal/ads/g80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag0;->b:Lcom/google/android/gms/internal/ads/ug1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/ei;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag0;->b:Lcom/google/android/gms/internal/ads/ug1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ug1;->P:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag0;->a:Lcom/google/android/gms/internal/ads/g80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g80;->onAdImpression()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
