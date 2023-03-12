.class public final Lcom/google/android/gms/internal/ads/le1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/x60<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/te1<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/x60;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized c()Lcom/google/android/gms/internal/ads/x60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le1;->a:Lcom/google/android/gms/internal/ads/x60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ye1;",
            "Lcom/google/android/gms/internal/ads/ve1<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye1;->b:Lcom/google/android/gms/internal/ads/we1;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ve1;->a(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/w60;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w60;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le1;->a:Lcom/google/android/gms/internal/ads/x60;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x60;->a()Lcom/google/android/gms/internal/ads/z40;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z40;->g()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le1;->c()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    return-object v0
.end method
