.class final synthetic Lcom/google/android/gms/internal/ads/yu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pu0;

.field private final b:Lcom/google/android/gms/internal/ads/rq1;

.field private final c:Lcom/google/android/gms/internal/ads/rq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pu0;Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/rq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/pu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yu0;->b:Lcom/google/android/gms/internal/ads/rq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yu0;->c:Lcom/google/android/gms/internal/ads/rq1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/pu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yu0;->b:Lcom/google/android/gms/internal/ads/rq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yu0;->c:Lcom/google/android/gms/internal/ads/rq1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pu0;->c6(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/rq1;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
