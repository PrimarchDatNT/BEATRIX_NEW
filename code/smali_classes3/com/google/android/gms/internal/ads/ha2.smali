.class final Lcom/google/android/gms/internal/ads/ha2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k92;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/k92;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->a:Lcom/google/android/gms/internal/ads/k92;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ha2;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ha2;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k92;JJLcom/google/android/gms/internal/ads/da2;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/ha2;-><init>(Lcom/google/android/gms/internal/ads/k92;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/k92;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha2;->a:Lcom/google/android/gms/internal/ads/k92;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ha2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ha2;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ha2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ha2;->b:J

    return-wide v0
.end method
