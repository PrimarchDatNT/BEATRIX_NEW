.class public final Lcom/google/android/gms/internal/ads/rl2;
.super Lcom/google/android/gms/internal/ads/an2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/sl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sl2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/an2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->b:Lcom/google/android/gms/internal/ads/sl2;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->b:Lcom/google/android/gms/internal/ads/sl2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sl2;->onAdClicked()V

    return-void
.end method
