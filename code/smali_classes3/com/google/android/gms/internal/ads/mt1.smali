.class final Lcom/google/android/gms/internal/ads/mt1;
.super Lcom/google/android/gms/internal/ads/ur1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ur1<",
        "Lcom/google/android/gms/internal/ads/lr1;",
        "Lcom/google/android/gms/internal/ads/fx1;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fx1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx1;->E()Lcom/google/android/gms/internal/ads/ix1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix1;->z()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zr1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/wr1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/jt1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx1;->E()Lcom/google/android/gms/internal/ads/ix1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ix1;->A()Lcom/google/android/gms/internal/ads/sw1;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/sw1;Lcom/google/android/gms/internal/ads/lr1;)V

    return-object v1
.end method
