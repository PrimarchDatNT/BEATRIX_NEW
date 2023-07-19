.class final Lcom/google/android/gms/internal/ads/vs1;
.super Lcom/google/android/gms/internal/ads/ur1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ur1<",
        "Lcom/google/android/gms/internal/ads/yy1;",
        "Lcom/google/android/gms/internal/ads/yu1;",
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

    check-cast p1, Lcom/google/android/gms/internal/ads/yu1;

    new-instance v0, Lcom/google/android/gms/internal/ads/rx1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yu1;->E()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yu1;->F()Lcom/google/android/gms/internal/ads/cv1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv1;->z()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rx1;-><init>([BI)V

    return-object v0
.end method
