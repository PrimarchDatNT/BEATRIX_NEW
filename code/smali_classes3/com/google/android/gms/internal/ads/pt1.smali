.class public final Lcom/google/android/gms/internal/ads/pt1;
.super Lcom/google/android/gms/internal/ads/es1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/es1<",
        "Lcom/google/android/gms/internal/ads/cw1;",
        "Lcom/google/android/gms/internal/ads/dw1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/cw1;

    const-class v1, Lcom/google/android/gms/internal/ads/dw1;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/ur1;

    new-instance v3, Lcom/google/android/gms/internal/ads/st1;

    const-class v4, Lcom/google/android/gms/internal/ads/pr1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/st1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/es1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/ur1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzebf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzebf$zza;->zzhuu:Lcom/google/android/gms/internal/ads/zzebf$zza;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/vr1<",
            "Lcom/google/android/gms/internal/ads/yv1;",
            "Lcom/google/android/gms/internal/ads/cw1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/rt1;

    const-class v1, Lcom/google/android/gms/internal/ads/yv1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rt1;-><init>(Lcom/google/android/gms/internal/ads/pt1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/l22;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/cw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cw1;->F()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cw1;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ez1;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cw1;->G()Lcom/google/android/gms/internal/ads/dw1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw1;->E()Lcom/google/android/gms/internal/ads/zv1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bu1;->d(Lcom/google/android/gms/internal/ads/zv1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cw1;->J(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
