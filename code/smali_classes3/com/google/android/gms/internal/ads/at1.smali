.class final Lcom/google/android/gms/internal/ads/at1;
.super Lcom/google/android/gms/internal/ads/vr1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/vr1<",
        "Lcom/google/android/gms/internal/ads/pv1;",
        "Lcom/google/android/gms/internal/ads/kv1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/ys1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ys1;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at1;->b:Lcom/google/android/gms/internal/ads/ys1;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/l22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/pv1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv1;->z()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ez1;->a(I)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/l22;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/pv1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv1;->E()Lcom/google/android/gms/internal/ads/kv1$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv1;->z()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dz1;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeer;->zzu([B)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kv1$a;->n(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/kv1$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kv1$a;->m(I)Lcom/google/android/gms/internal/ads/kv1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/kv1;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pv1;->B(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/pv1;

    move-result-object p1

    return-object p1
.end method
