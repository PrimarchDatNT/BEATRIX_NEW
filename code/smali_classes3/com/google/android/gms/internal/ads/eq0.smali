.class public final Lcom/google/android/gms/internal/ads/eq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t70;
.implements Lcom/google/android/gms/internal/ads/f90;
.implements Lcom/google/android/gms/internal/ads/ga0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mq0;

.field private final b:Lcom/google/android/gms/internal/ads/uq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mq0;Lcom/google/android/gms/internal/ads/uq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/mq0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq0;->b:Lcom/google/android/gms/internal/ads/uq0;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/mq0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mq0;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq0;->b:Lcom/google/android/gms/internal/ads/uq0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uq0;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->b:Lcom/google/android/gms/internal/ads/uq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uq0;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/fh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mq0;->a(Lcom/google/android/gms/internal/ads/fh1;)V

    return-void
.end method
