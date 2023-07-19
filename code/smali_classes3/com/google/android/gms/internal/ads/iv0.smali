.class public final Lcom/google/android/gms/internal/ads/iv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/ph;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv0;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iv0;->b:Lcom/google/android/gms/internal/ads/ph;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/iv0;)Lcom/google/android/gms/internal/ads/ph;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iv0;->b:Lcom/google/android/gms/internal/ads/ph;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/iv0;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iv0;->a:Lorg/json/JSONObject;

    return-object p0
.end method
