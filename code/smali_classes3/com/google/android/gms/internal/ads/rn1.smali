.class public final Lcom/google/android/gms/internal/ads/rn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/sn1;

.field private static volatile b:Lcom/google/android/gms/internal/ads/sn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tn1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/un1;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    sput-object v0, Lcom/google/android/gms/internal/ads/rn1;->b:Lcom/google/android/gms/internal/ads/sn1;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/sn1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rn1;->b:Lcom/google/android/gms/internal/ads/sn1;

    return-object v0
.end method
