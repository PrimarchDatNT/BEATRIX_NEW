.class final Lcom/google/android/gms/internal/ads/fu1;
.super Lcom/google/android/gms/internal/ads/ur1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ur1<",
        "Lcom/google/android/gms/internal/ads/yr1;",
        "Lcom/google/android/gms/internal/ads/pu1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ur1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/pu1;

    new-instance v0, Lcom/google/android/gms/internal/ads/sx1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pu1;->E()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pu1;->F()Lcom/google/android/gms/internal/ads/tu1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tu1;->z()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sx1;-><init>([BI)V

    return-object v0
.end method
