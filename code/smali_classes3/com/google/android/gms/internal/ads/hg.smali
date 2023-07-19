.class public Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/ol;
    .annotation build Ljavax/annotation/a0/a;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/AdFormat;

.field private final c:Lcom/google/android/gms/internal/ads/kp2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/kp2;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/kp2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hg;->c:Lcom/google/android/gms/internal/ads/kp2;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ol;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/hg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hg;->d:Lcom/google/android/gms/internal/ads/ol;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->b()Lcom/google/android/gms/internal/ads/im2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qb;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/im2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/ol;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/hg;->d:Lcom/google/android/gms/internal/ads/ol;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/hg;->d:Lcom/google/android/gms/internal/ads/ol;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/x/c;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hg;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ol;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/x/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->c:Lcom/google/android/gms/internal/ads/kp2;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/am2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/am2;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/am2;->a()Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/bm2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp2;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzawx;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzve;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/gg;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/ads/x/c;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ol;->W8(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/nl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/x/c;->a(Ljava/lang/String;)V

    return-void
.end method
