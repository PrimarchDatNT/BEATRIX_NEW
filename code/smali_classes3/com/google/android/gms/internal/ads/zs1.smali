.class final Lcom/google/android/gms/internal/ads/zs1;
.super Lcom/google/android/gms/internal/ads/vr1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/vr1<",
        "Lcom/google/android/gms/internal/ads/gv1;",
        "Lcom/google/android/gms/internal/ads/fv1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/xs1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xs1;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs1;->b:Lcom/google/android/gms/internal/ads/xs1;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/l22;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/gv1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->z()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ez1;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->A()Lcom/google/android/gms/internal/ads/jv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv1;->z()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->A()Lcom/google/android/gms/internal/ads/jv1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jv1;->z()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/l22;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/gv1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fv1;->H()Lcom/google/android/gms/internal/ads/fv1$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->z()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dz1;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeer;->zzu([B)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fv1$a;->o(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/fv1$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->A()Lcom/google/android/gms/internal/ads/jv1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fv1$a;->m(Lcom/google/android/gms/internal/ads/jv1;)Lcom/google/android/gms/internal/ads/fv1$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fv1$a;->n(I)Lcom/google/android/gms/internal/ads/fv1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/fv1;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gv1;->C(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object p1

    return-object p1
.end method
