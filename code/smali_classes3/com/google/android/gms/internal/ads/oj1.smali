.class final Lcom/google/android/gms/internal/ads/oj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gq1<",
        "Lcom/google/android/gms/internal/ads/ej1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/nj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj1;->b(Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/qj1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qj1;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj1;->m(Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/cr1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cr1;->j(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ej1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj1;->b(Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/qj1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qj1;->c(Lcom/google/android/gms/internal/ads/ej1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj1;->f(Lcom/google/android/gms/internal/ads/nj1;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/cj1;->h:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj1;->k(Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/vi1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nj1;->h(Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tj1;->a()Lcom/google/android/gms/internal/ads/dj1;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vi1;->e(Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/ej1;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj1;->f(Lcom/google/android/gms/internal/ads/nj1;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/cj1;->g:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj1;->h(Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/nj1;->c(Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/tj1;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nj1;->a(Lcom/google/android/gms/internal/ads/nj1;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj1;->m(Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/cr1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cr1;->i(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
