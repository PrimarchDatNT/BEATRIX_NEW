.class public final Lcom/google/android/gms/internal/ads/v1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:native:engine_js_url_with_protocol"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/native_ads.js"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:sdk_core_js_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/y0;

    return-void
.end method
