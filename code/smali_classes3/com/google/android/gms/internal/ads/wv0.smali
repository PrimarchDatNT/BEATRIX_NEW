.class public final Lcom/google/android/gms/internal/ads/wv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t70;
.implements Lcom/google/android/gms/internal/ads/f90;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wv0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv0;->a:Lcom/google/android/gms/internal/ads/bw0;

    return-void
.end method

.method private static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wv0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/wv0;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/gms/internal/ads/wv0;->c:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wv0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/wv0;->c:I

    sget-object v2, Lcom/google/android/gms/internal/ads/w;->k4:Lcom/google/android/gms/internal/ads/h;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/w;->j4:Lcom/google/android/gms/internal/ads/h;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/wv0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv0;->a:Lcom/google/android/gms/internal/ads/bw0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bw0;->g(Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/wv0;->b()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w;->j4:Lcom/google/android/gms/internal/ads/h;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/wv0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv0;->a:Lcom/google/android/gms/internal/ads/bw0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bw0;->g(Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/wv0;->b()V

    :cond_0
    return-void
.end method