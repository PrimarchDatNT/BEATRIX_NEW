.class final Lcom/google/android/gms/internal/ads/r9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/g6<",
        "Lcom/google/android/gms/internal/ads/ia;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/d12;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/v8;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ep;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/j9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/v8;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/j9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/d12;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r9;->b:Lcom/google/android/gms/internal/ads/v8;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r9;->c:Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/j9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j9;->d(Lcom/google/android/gms/internal/ads/j9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/j9;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j9;->k(Lcom/google/android/gms/internal/ads/j9;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/j9;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/j9;->a(Lcom/google/android/gms/internal/ads/j9;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/j9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/d12;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/j9;->c(Lcom/google/android/gms/internal/ads/d12;)Lcom/google/android/gms/internal/ads/aa;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r9;->b:Lcom/google/android/gms/internal/ads/v8;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r9;->c:Lcom/google/android/gms/internal/ads/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g6;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ia;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
