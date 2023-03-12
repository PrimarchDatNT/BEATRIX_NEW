.class public final Lcom/google/android/gms/internal/ads/j5;
.super Lcom/google/android/gms/internal/ads/t4;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/formats/i$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/ads/formats/i$b;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/ads/formats/i$b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/i$b;->c1()V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/ads/formats/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/i$b;->y0(Ljava/lang/String;)V

    return-void
.end method
