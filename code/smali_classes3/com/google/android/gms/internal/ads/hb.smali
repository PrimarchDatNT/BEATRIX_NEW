.class final Lcom/google/android/gms/internal/ads/hb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lq<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lq<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb;->a:Lcom/google/android/gms/internal/ads/lq;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->a:Lcom/google/android/gms/internal/ads/lq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/fb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fb;->a(Lcom/google/android/gms/internal/ads/fb;)Lcom/google/android/gms/internal/ads/na;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/na;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->a:Lcom/google/android/gms/internal/ads/lq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->a:Lcom/google/android/gms/internal/ads/lq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalg;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->a:Lcom/google/android/gms/internal/ads/lq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
