.class public final Lcom/google/android/gms/internal/ads/wo1;
.super Lcom/google/android/gms/internal/ads/to1;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/to1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wo1;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/to1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Iterator;)Lcom/google/android/gms/internal/ads/uo1;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uo1;->a(Ljava/util/Iterator;)Lcom/google/android/gms/internal/ads/uo1;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uo1;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/to1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/to1;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/uo1;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/to1;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/uo1;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/to1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uo1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uo1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wo1;

    return-object p1
.end method
