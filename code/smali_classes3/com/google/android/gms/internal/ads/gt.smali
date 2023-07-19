.class public final Lcom/google/android/gms/internal/ads/gt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yr;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/pt;
    .locals 0

    if-lez p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/us;->B()I

    move-result p2

    iget p3, p4, Lcom/google/android/gms/internal/ads/zr;->h:I

    if-ge p2, p3, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/bu;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/bu;-><init>(Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/zr;)V

    return-object p2

    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/zr;->b:I

    if-ge p2, p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/cu;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/cu;-><init>(Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/zr;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/au;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/au;-><init>(Lcom/google/android/gms/internal/ads/yr;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/wt;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wt;-><init>(Lcom/google/android/gms/internal/ads/yr;)V

    return-object p2
.end method
