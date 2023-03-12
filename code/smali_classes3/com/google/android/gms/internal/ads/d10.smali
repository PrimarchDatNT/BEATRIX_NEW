.class final synthetic Lcom/google/android/gms/internal/ads/d10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e10;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e10;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->a:Lcom/google/android/gms/internal/ads/e10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->a:Lcom/google/android/gms/internal/ads/e10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e10;->x(Lorg/json/JSONObject;)V

    return-void
.end method
