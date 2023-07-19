.class final Lcom/google/android/gms/internal/ads/zt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cs1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cs1<",
        "Lcom/google/android/gms/internal/ads/or1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/or1;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/or1;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/as1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yt1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yt1;-><init>(Lcom/google/android/gms/internal/ads/as1;)V

    return-object v0
.end method
