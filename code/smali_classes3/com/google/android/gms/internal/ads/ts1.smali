.class final Lcom/google/android/gms/internal/ads/ts1;
.super Lcom/google/android/gms/internal/ads/vr1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/vr1<",
        "Lcom/google/android/gms/internal/ads/xu1;",
        "Lcom/google/android/gms/internal/ads/uu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/rs1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rs1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts1;->b:Lcom/google/android/gms/internal/ads/rs1;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/xu1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ss1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ss1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->g()Lcom/google/android/gms/internal/ads/vr1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xu1;->z()Lcom/google/android/gms/internal/ads/bv1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vr1;->b(Lcom/google/android/gms/internal/ads/l22;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/hu1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hu1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->g()Lcom/google/android/gms/internal/ads/vr1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xu1;->A()Lcom/google/android/gms/internal/ads/nw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vr1;->b(Lcom/google/android/gms/internal/ads/l22;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xu1;->z()Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv1;->z()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ez1;->a(I)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/xu1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ss1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ss1;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->g()Lcom/google/android/gms/internal/ads/vr1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xu1;->z()Lcom/google/android/gms/internal/ads/bv1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vr1;->c(Lcom/google/android/gms/internal/ads/l22;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yu1;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/hu1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hu1;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sr1;->g()Lcom/google/android/gms/internal/ads/vr1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xu1;->A()Lcom/google/android/gms/internal/ads/nw1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vr1;->c(Lcom/google/android/gms/internal/ads/l22;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/iw1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu1;->I()Lcom/google/android/gms/internal/ads/uu1$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uu1$a;->m(Lcom/google/android/gms/internal/ads/yu1;)Lcom/google/android/gms/internal/ads/uu1$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uu1$a;->n(Lcom/google/android/gms/internal/ads/iw1;)Lcom/google/android/gms/internal/ads/uu1$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uu1$a;->o(I)Lcom/google/android/gms/internal/ads/uu1$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/uu1;

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xu1;->C(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/xu1;

    move-result-object p1

    return-object p1
.end method
