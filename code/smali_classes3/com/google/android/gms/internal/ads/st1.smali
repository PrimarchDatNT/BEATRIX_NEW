.class final Lcom/google/android/gms/internal/ads/st1;
.super Lcom/google/android/gms/internal/ads/ur1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ur1<",
        "Lcom/google/android/gms/internal/ads/pr1;",
        "Lcom/google/android/gms/internal/ads/cw1;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/cw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cw1;->G()Lcom/google/android/gms/internal/ads/dw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw1;->E()Lcom/google/android/gms/internal/ads/zv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->z()Lcom/google/android/gms/internal/ads/gw1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw1;->z()Lcom/google/android/gms/internal/ads/zzeau;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bu1;->b(Lcom/google/android/gms/internal/ads/zzeau;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cw1;->F()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ny1;->d(Lcom/google/android/gms/internal/ads/zzede;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/oy1;->l:Lcom/google/android/gms/internal/ads/oy1;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oy1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->A()Lcom/google/android/gms/internal/ads/uv1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv1;->z()Lcom/google/android/gms/internal/ads/sw1;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/du1;-><init>(Lcom/google/android/gms/internal/ads/sw1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fy1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw1;->B()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw1;->A()Lcom/google/android/gms/internal/ads/zzeav;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bu1;->c(Lcom/google/android/gms/internal/ads/zzeav;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->B()Lcom/google/android/gms/internal/ads/zzeag;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bu1;->a(Lcom/google/android/gms/internal/ads/zzeag;)Lcom/google/android/gms/internal/ads/zzedd;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fy1;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/gy1;)V

    return-object p1
.end method
