.class public final Lcom/google/android/gms/internal/ads/ak;
.super Lcom/google/android/gms/internal/ads/jj;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private b:Lcom/google/android/gms/ads/h;

.field private c:Lcom/google/android/gms/ads/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jj;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->b:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()V

    :cond_0
    return-void
.end method

.method public final G5(Lcom/google/android/gms/ads/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->b:Lcom/google/android/gms/ads/h;

    return-void
.end method

.method public final J5(Lcom/google/android/gms/ads/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->c:Lcom/google/android/gms/ads/q;

    return-void
.end method

.method public final X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->b:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->c()V

    :cond_0
    return-void
.end method

.method public final da(I)V
    .locals 0

    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->c:Lcom/google/android/gms/ads/q;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/tj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/q;->b(Lcom/google/android/gms/ads/z/b;)V

    :cond_0
    return-void
.end method

.method public final s4(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->b:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/a;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzuy;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->b(Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method
