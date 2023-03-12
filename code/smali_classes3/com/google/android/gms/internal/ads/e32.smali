.class final Lcom/google/android/gms/internal/ads/e32;
.super Lcom/google/android/gms/internal/ads/b02;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f32;

.field private b:Lcom/google/android/gms/internal/ads/e02;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzeie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeie;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e32;->c:Lcom/google/android/gms/internal/ads/zzeie;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b02;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/f32;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f32;-><init>(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/e32;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e32;->a:Lcom/google/android/gms/internal/ads/f32;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e32;->a()Lcom/google/android/gms/internal/ads/e02;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e32;->b:Lcom/google/android/gms/internal/ads/e02;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/e02;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e32;->a:Lcom/google/android/gms/internal/ads/f32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f32;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e32;->a:Lcom/google/android/gms/internal/ads/f32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f32;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeer;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e02;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final h()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e32;->b:Lcom/google/android/gms/internal/ads/e02;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e02;->h()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e32;->b:Lcom/google/android/gms/internal/ads/e02;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e32;->a()Lcom/google/android/gms/internal/ads/e02;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e32;->b:Lcom/google/android/gms/internal/ads/e02;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e32;->b:Lcom/google/android/gms/internal/ads/e02;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
