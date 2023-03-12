.class final Lcom/google/android/gms/internal/ads/o9;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aa;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/v8;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/j9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/v8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->c:Lcom/google/android/gms/internal/ads/j9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/aa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/v8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->c:Lcom/google/android/gms/internal/ads/j9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j9;->d(Lcom/google/android/gms/internal/ads/j9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sq;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/aa;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sq;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o9;->c:Lcom/google/android/gms/internal/ads/j9;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/j9;->a(Lcom/google/android/gms/internal/ads/j9;I)I

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o9;->c:Lcom/google/android/gms/internal/ads/j9;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j9;->j(Lcom/google/android/gms/internal/ads/j9;)Lcom/google/android/gms/internal/ads/go;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/v8;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/go;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/aa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/v8;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/sq;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o9;->c:Lcom/google/android/gms/internal/ads/j9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/aa;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/j9;->b(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/aa;

    const-string p2, "Successfully loaded JS Engine."

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    .line 10
    monitor-exit p1

    return-void

    .line 11
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
