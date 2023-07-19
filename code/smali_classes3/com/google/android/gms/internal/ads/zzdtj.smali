.class final Lcom/google/android/gms/internal/ads/zzdtj;
.super Lcom/google/android/gms/internal/ads/zzdss;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdss<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient offset:I

.field private final transient size:I

.field private final transient zzhmi:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdss;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzhmi:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->offset:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdtj;->size:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->size:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lo1;->g(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzhmi:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->offset:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->size:I

    return v0
.end method

.method final zzawl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
