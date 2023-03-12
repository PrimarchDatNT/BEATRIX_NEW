.class final Lcom/google/android/gms/internal/ads/n32;
.super Lcom/google/android/gms/internal/ads/t32;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/t32;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/m32;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/m32;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n32;->b:Lcom/google/android/gms/internal/ads/m32;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t32;-><init>(Lcom/google/android/gms/internal/ads/m32;Lcom/google/android/gms/internal/ads/l32;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m32;Lcom/google/android/gms/internal/ads/l32;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n32;-><init>(Lcom/google/android/gms/internal/ads/m32;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n32;->b:Lcom/google/android/gms/internal/ads/m32;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o32;-><init>(Lcom/google/android/gms/internal/ads/m32;Lcom/google/android/gms/internal/ads/l32;)V

    return-object v0
.end method
