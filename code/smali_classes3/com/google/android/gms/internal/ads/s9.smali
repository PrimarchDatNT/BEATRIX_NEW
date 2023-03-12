.class final Lcom/google/android/gms/internal/ads/s9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pq<",
        "Lcom/google/android/gms/internal/ads/v8;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aa;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/j9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/j9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s9;->a:Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v8;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/j9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j9;->d(Lcom/google/android/gms/internal/ads/j9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/j9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j9;->a(Lcom/google/android/gms/internal/ads/j9;I)I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/j9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j9;->i(Lcom/google/android/gms/internal/ads/j9;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:Lcom/google/android/gms/internal/ads/aa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/j9;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j9;->i(Lcom/google/android/gms/internal/ads/j9;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/j9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j9;->i(Lcom/google/android/gms/internal/ads/j9;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->i()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/j9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s9;->a:Lcom/google/android/gms/internal/ads/aa;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j9;->b(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/aa;

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
