.class final Lcom/google/android/gms/internal/ads/ju1;
.super Lcom/google/android/gms/internal/ads/vr1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/vr1<",
        "Lcom/google/android/gms/internal/ads/nw1;",
        "Lcom/google/android/gms/internal/ads/iw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/hu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hu1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/hu1;

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

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nw1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw1;->z()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw1;->A()Lcom/google/android/gms/internal/ads/ow1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hu1;->k(Lcom/google/android/gms/internal/ads/ow1;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/l22;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nw1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/iw1;->G()Lcom/google/android/gms/internal/ads/iw1$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iw1$a;->o(I)Lcom/google/android/gms/internal/ads/iw1$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw1;->A()Lcom/google/android/gms/internal/ads/ow1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iw1$a;->n(Lcom/google/android/gms/internal/ads/ow1;)Lcom/google/android/gms/internal/ads/iw1$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw1;->z()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dz1;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeer;->zzu([B)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iw1$a;->m(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/iw1$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/iw1;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nw1;->D(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/nw1;

    move-result-object p1

    return-object p1
.end method
