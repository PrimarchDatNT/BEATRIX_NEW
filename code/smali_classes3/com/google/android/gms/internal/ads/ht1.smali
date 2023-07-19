.class final Lcom/google/android/gms/internal/ads/ht1;
.super Lcom/google/android/gms/internal/ads/ur1;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ur1<",
        "Lcom/google/android/gms/internal/ads/lr1;",
        "Lcom/google/android/gms/internal/ads/bx1;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/bx1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx1;->E()Lcom/google/android/gms/internal/ads/ex1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ex1;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zr1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wr1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object p1

    return-object p1
.end method
