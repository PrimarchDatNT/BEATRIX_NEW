.class public Lcom/google/android/gms/ads/x/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/x/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/x/b;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/x/a;->a:Lcom/google/android/gms/ads/x/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/x/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "adString passed to AdInfo.getRequestId() cannot be null. Returning empty string."

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    .line 3
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "Invalid adString passed to AdInfo.getRequestId(). Returning empty string."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/x/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/x/b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/x/a;->a:Lcom/google/android/gms/ads/x/b;

    return-object v0
.end method
