.class public final Lcom/google/android/gms/internal/ads/nq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/oq0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oq0;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq0;->b:Lcom/google/android/gms/internal/ads/oq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq0;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nq0;)Lcom/google/android/gms/internal/ads/nq0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nq0;->c()Lcom/google/android/gms/internal/ads/nq0;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/google/android/gms/internal/ads/nq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq0;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq0;->b:Lcom/google/android/gms/internal/ads/oq0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oq0;->a(Lcom/google/android/gms/internal/ads/oq0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/nq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq0;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vg1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq0;->b:Lcom/google/android/gms/internal/ads/oq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->c(Lcom/google/android/gms/internal/ads/oq0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qq0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qq0;-><init>(Lcom/google/android/gms/internal/ads/nq0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq0;->b:Lcom/google/android/gms/internal/ads/oq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->d(Lcom/google/android/gms/internal/ads/oq0;)Lcom/google/android/gms/internal/ads/uq0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uq0;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ug1;)Lcom/google/android/gms/internal/ads/nq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq0;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ug1;->t:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
