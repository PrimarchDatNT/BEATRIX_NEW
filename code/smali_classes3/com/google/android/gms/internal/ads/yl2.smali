.class public final Lcom/google/android/gms/internal/ads/yl2;
.super Lcom/google/android/gms/internal/ads/wn2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/y/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/y/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wn2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/ads/y/a;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->b:Lcom/google/android/gms/ads/y/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/y/a;->h()V

    :cond_0
    return-void
.end method
