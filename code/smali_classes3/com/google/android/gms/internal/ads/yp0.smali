.class public final Lcom/google/android/gms/internal/ads/yp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kl1;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdor;",
            "Lcom/google/android/gms/internal/ads/aq0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/mk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mk2;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mk2;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdor;",
            "Lcom/google/android/gms/internal/ads/aq0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp0;->b:Lcom/google/android/gms/internal/ads/mk2;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yp0;->b:Lcom/google/android/gms/internal/ads/mk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aq0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq0;->a:Lcom/google/android/gms/internal/ads/zzto$zza$zza;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mk2;->a(Lcom/google/android/gms/internal/ads/zzto$zza$zza;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yp0;->b:Lcom/google/android/gms/internal/ads/mk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aq0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq0;->b:Lcom/google/android/gms/internal/ads/zzto$zza$zza;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mk2;->a(Lcom/google/android/gms/internal/ads/zzto$zza$zza;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yp0;->b:Lcom/google/android/gms/internal/ads/mk2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aq0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq0;->c:Lcom/google/android/gms/internal/ads/zzto$zza$zza;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mk2;->a(Lcom/google/android/gms/internal/ads/zzto$zza$zza;)V

    :cond_0
    return-void
.end method
