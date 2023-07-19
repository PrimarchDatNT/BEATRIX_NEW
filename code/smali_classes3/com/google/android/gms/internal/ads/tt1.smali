.class final Lcom/google/android/gms/internal/ads/tt1;
.super Lcom/google/android/gms/internal/ads/ur1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ur1<",
        "Lcom/google/android/gms/internal/ads/or1;",
        "Lcom/google/android/gms/internal/ads/dw1;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/dw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw1;->E()Lcom/google/android/gms/internal/ads/zv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->z()Lcom/google/android/gms/internal/ads/gw1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw1;->z()Lcom/google/android/gms/internal/ads/zzeau;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bu1;->b(Lcom/google/android/gms/internal/ads/zzeau;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw1;->F()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw1;->G()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ny1;->c(Lcom/google/android/gms/internal/ads/zzede;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->A()Lcom/google/android/gms/internal/ads/uv1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv1;->z()Lcom/google/android/gms/internal/ads/sw1;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/du1;-><init>(Lcom/google/android/gms/internal/ads/sw1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/iy1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw1;->B()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw1;->A()Lcom/google/android/gms/internal/ads/zzeav;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bu1;->c(Lcom/google/android/gms/internal/ads/zzeav;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->B()Lcom/google/android/gms/internal/ads/zzeag;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bu1;->a(Lcom/google/android/gms/internal/ads/zzeag;)Lcom/google/android/gms/internal/ads/zzedd;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/iy1;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/gy1;)V

    return-object p1
.end method
