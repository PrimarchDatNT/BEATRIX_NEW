.class final Lcom/google/android/gms/internal/ads/us1;
.super Lcom/google/android/gms/internal/ads/vr1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/vr1<",
        "Lcom/google/android/gms/internal/ads/bv1;",
        "Lcom/google/android/gms/internal/ads/yu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/ss1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ss1;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us1;->b:Lcom/google/android/gms/internal/ads/ss1;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/bv1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv1;->z()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ez1;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us1;->b:Lcom/google/android/gms/internal/ads/ss1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv1;->A()Lcom/google/android/gms/internal/ads/cv1;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ss1;->j(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/cv1;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/l22;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/bv1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yu1;->G()Lcom/google/android/gms/internal/ads/yu1$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv1;->A()Lcom/google/android/gms/internal/ads/cv1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yu1$a;->m(Lcom/google/android/gms/internal/ads/cv1;)Lcom/google/android/gms/internal/ads/yu1$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv1;->z()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dz1;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeer;->zzu([B)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yu1$a;->o(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/yu1$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yu1$a;->n(I)Lcom/google/android/gms/internal/ads/yu1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/yu1;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/l22;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/t02;->b()Lcom/google/android/gms/internal/ads/t02;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bv1;->D(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method
