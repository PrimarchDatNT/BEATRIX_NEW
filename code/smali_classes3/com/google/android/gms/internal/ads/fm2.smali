.class public final Lcom/google/android/gms/internal/ads/fm2;
.super Lcom/google/android/gms/internal/ads/xn2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/doubleclick/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xn2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm2;->b:Lcom/google/android/gms/ads/doubleclick/a;

    return-void
.end method


# virtual methods
.method public final J5()Lcom/google/android/gms/ads/doubleclick/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm2;->b:Lcom/google/android/gms/ads/doubleclick/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm2;->b:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/doubleclick/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
