.class public final Lcom/google/android/gms/internal/ads/y52;
.super Lcom/google/android/gms/internal/ads/p52;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/p52<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p52;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/v52;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y52;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/p52;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p52;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/p52;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/w52;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/w52<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p52;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w52;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/v52;)V

    return-object v0
.end method
