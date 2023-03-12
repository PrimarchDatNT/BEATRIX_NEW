.class final Lcom/google/android/gms/internal/ads/oo;
.super Lcom/google/android/gms/internal/ads/wv;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic T:[B

.field private final synthetic U:Ljava/util/Map;

.field private final synthetic V:Lcom/google/android/gms/internal/ads/tp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/no;ILjava/lang/String;Lcom/google/android/gms/internal/ads/ca;Lcom/google/android/gms/internal/ads/c7;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/tp;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oo;->T:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oo;->U:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oo;->V:Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/wv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ca;Lcom/google/android/gms/internal/ads/c7;)V

    return-void
.end method


# virtual methods
.method public final K()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->T:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b;->K()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->V:Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tp;->p(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/wv;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->U:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b;->a()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wv;->T(Ljava/lang/String;)V

    return-void
.end method
