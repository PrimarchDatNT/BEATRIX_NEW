.class final Lcom/google/android/gms/internal/ads/jt;
.super Lcom/google/android/gms/internal/ads/w00;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/jt;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w00;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/z30;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/b60;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b60;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/e90;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e90;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/d80;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/d80;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
