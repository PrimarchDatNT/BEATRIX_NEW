.class public final Lcom/google/android/gms/internal/ads/it1;
.super Lcom/google/android/gms/internal/ads/sr1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sr1<",
        "Lcom/google/android/gms/internal/ads/fx1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/fx1;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ur1;

    new-instance v2, Lcom/google/android/gms/internal/ads/mt1;

    const-class v3, Lcom/google/android/gms/internal/ads/lr1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/mt1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sr1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/ur1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzebf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzebf$zza;->zzhuw:Lcom/google/android/gms/internal/ads/zzebf$zza;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/vr1<",
            "Lcom/google/android/gms/internal/ads/ix1;",
            "Lcom/google/android/gms/internal/ads/fx1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/lt1;

    const-class v1, Lcom/google/android/gms/internal/ads/ix1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lt1;-><init>(Lcom/google/android/gms/internal/ads/it1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/l22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/fx1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx1;->z()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ez1;->b(II)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/l22;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/t02;->b()Lcom/google/android/gms/internal/ads/t02;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fx1;->H(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/fx1;

    move-result-object p1

    return-object p1
.end method
