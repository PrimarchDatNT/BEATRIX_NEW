.class final Lcom/google/android/gms/internal/ads/eu1;
.super Lcom/google/android/gms/internal/ads/vr1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/vr1<",
        "Lcom/google/android/gms/internal/ads/qu1;",
        "Lcom/google/android/gms/internal/ads/pu1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cu1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/l22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qu1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu1;->A()Lcom/google/android/gms/internal/ads/tu1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cu1;->k(Lcom/google/android/gms/internal/ads/tu1;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu1;->z()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cu1;->m(I)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/l22;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qu1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/pu1;->G()Lcom/google/android/gms/internal/ads/pu1$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pu1$a;->n(I)Lcom/google/android/gms/internal/ads/pu1$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu1;->z()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dz1;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeer;->zzu([B)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pu1$a;->o(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/pu1$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu1;->A()Lcom/google/android/gms/internal/ads/tu1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pu1$a;->m(Lcom/google/android/gms/internal/ads/tu1;)Lcom/google/android/gms/internal/ads/pu1$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/pu1;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/l22;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t02;->b()Lcom/google/android/gms/internal/ads/t02;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qu1;->C(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/qu1;

    move-result-object p1

    return-object p1
.end method
