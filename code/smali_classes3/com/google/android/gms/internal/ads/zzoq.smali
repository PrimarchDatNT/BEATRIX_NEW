.class public Lcom/google/android/gms/internal/ads/zzoq;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final type:I

.field private final zzbif:Lcom/google/android/gms/internal/ads/sf2;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/sf2;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbif:Lcom/google/android/gms/internal/ads/sf2;

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzoq;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sf2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbif:Lcom/google/android/gms/internal/ads/sf2;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/sf2;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbif:Lcom/google/android/gms/internal/ads/sf2;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->type:I

    return-void
.end method
