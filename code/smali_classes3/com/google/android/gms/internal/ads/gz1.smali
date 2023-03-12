.class public final Lcom/google/android/gms/internal/ads/gz1;
.super Lcom/google/android/gms/internal/ads/dy1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dy1;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dy1;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method final b([BI)Lcom/google/android/gms/internal/ads/by1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hz1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hz1;-><init>([BI)V

    return-object v0
.end method
