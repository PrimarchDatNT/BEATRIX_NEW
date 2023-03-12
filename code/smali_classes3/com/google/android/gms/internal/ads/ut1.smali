.class final Lcom/google/android/gms/internal/ads/ut1;
.super Lcom/google/android/gms/internal/ads/sr1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sr1<",
        "Lcom/google/android/gms/internal/ads/dw1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/dw1;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ur1;

    new-instance v2, Lcom/google/android/gms/internal/ads/tt1;

    const-class v3, Lcom/google/android/gms/internal/ads/or1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/tt1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sr1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/ur1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzebf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebf$zza;->zzhuv:Lcom/google/android/gms/internal/ads/zzebf$zza;

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/l22;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dw1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw1;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ez1;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw1;->E()Lcom/google/android/gms/internal/ads/zv1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bu1;->d(Lcom/google/android/gms/internal/ads/zv1;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/l22;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t02;->b()Lcom/google/android/gms/internal/ads/t02;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dw1;->M(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/dw1;

    move-result-object p1

    return-object p1
.end method
