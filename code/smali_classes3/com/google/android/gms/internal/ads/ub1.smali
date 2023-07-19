.class public final Lcom/google/android/gms/internal/ads/ub1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ga1<",
        "Lcom/google/android/gms/internal/ads/vb1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/vl;

.field private b:Lcom/google/android/gms/internal/ads/uq1;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vl;Lcom/google/android/gms/internal/ads/uq1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/vl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/uq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ub1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/vb1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->O3:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/vl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/vl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vl;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/rq1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jq1;->h([Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/xb1;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/xb1;-><init>(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/rq1;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/kq1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method
