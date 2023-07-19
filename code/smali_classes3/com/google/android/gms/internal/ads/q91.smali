.class public final Lcom/google/android/gms/internal/ads/q91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ga1<",
        "Lcom/google/android/gms/internal/ads/r91;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uq1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzbbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uq1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q91;->a:Lcom/google/android/gms/internal/ads/uq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q91;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q91;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/r91;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q91;->a:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/t91;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/t91;-><init>(Lcom/google/android/gms/internal/ads/q91;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq1;->q0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/r91;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/r91;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q91;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/p/b;->g()Z

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q91;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->H(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q91;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hn;->s()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q91;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->C(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q91;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q91;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/r91;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method
