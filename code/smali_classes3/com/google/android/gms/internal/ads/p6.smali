.class final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o6;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/lq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/lq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
