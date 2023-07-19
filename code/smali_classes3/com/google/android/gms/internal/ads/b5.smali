.class public final Lcom/google/android/gms/internal/ads/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/f$c;

.field private final b:Lcom/google/android/gms/ads/formats/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/ads/formats/f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f$c;Lcom/google/android/gms/ads/formats/f$b;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/formats/f$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->a:Lcom/google/android/gms/ads/formats/f$c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b5;->b:Lcom/google/android/gms/ads/formats/f$b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/b5;)Lcom/google/android/gms/ads/formats/f$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b5;->a:Lcom/google/android/gms/ads/formats/f$c;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/b5;Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/ads/formats/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b5;->d(Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/ads/formats/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/b5;)Lcom/google/android/gms/ads/formats/f$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b5;->b:Lcom/google/android/gms/ads/formats/f$b;

    return-object p0
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/ads/formats/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->c:Lcom/google/android/gms/ads/formats/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/s3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s3;-><init>(Lcom/google/android/gms/internal/ads/r3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->c:Lcom/google/android/gms/ads/formats/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/ads/c4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/d5;-><init>(Lcom/google/android/gms/internal/ads/b5;Lcom/google/android/gms/internal/ads/a5;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/b4;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->b:Lcom/google/android/gms/ads/formats/f$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/e5;-><init>(Lcom/google/android/gms/internal/ads/b5;Lcom/google/android/gms/internal/ads/a5;)V

    return-object v0
.end method
