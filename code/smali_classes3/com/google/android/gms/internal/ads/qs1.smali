.class final Lcom/google/android/gms/internal/ads/qs1;
.super Lcom/google/android/gms/internal/ads/ur1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ur1<",
        "Lcom/google/android/gms/internal/ads/lr1;",
        "Lcom/google/android/gms/internal/ads/uu1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ur1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uu1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/py1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ss1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ss1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uu1;->G()Lcom/google/android/gms/internal/ads/yu1;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/yy1;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sr1;->b(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yy1;

    new-instance v2, Lcom/google/android/gms/internal/ads/hu1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hu1;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uu1;->H()Lcom/google/android/gms/internal/ads/iw1;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/yr1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/sr1;->b(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yr1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uu1;->H()Lcom/google/android/gms/internal/ads/iw1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw1;->F()Lcom/google/android/gms/internal/ads/ow1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow1;->z()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/py1;-><init>(Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/yr1;I)V

    return-object v0
.end method
