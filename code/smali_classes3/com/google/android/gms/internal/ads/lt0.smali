.class final synthetic Lcom/google/android/gms/internal/ads/lt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/la;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/la;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/la;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/la;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
