.class final synthetic Lcom/google/android/gms/internal/ads/of1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/me1;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/of1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/of1;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/oi;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oi;->onRewardedVideoAdFailedToLoad(I)V

    return-void
.end method
