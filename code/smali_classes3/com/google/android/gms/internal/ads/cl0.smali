.class public final Lcom/google/android/gms/internal/ads/cl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kh1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ln0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ln0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/kh1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Lcom/google/android/gms/internal/ads/ln0;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->m:Lcom/google/android/gms/internal/ads/g6;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->n:Lcom/google/android/gms/internal/ads/g6;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ut;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ut;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->q:Lcom/google/android/gms/internal/ads/g6;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->o:Lcom/google/android/gms/internal/ads/g6;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->h:Lcom/google/android/gms/internal/ads/g6;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->i:Lcom/google/android/gms/internal/ads/g6;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vv;->o(Z)V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->d:Lcom/google/android/gms/internal/ads/g6;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh1;->c:Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vv;->p(Z)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>(Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/ads/ue;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vv;->p(Z)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Lcom/google/android/gms/internal/ads/ln0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->M()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/ln0;->a(Lcom/google/android/gms/internal/ads/zzvh;Z)Lcom/google/android/gms/internal/ads/lu;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/mq;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v0

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/cl0;->e(Lcom/google/android/gms/internal/ads/lu;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kh1;->c:Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/dw;->d()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/lu;->O(Lcom/google/android/gms/internal/ads/dw;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dw;->c()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/lu;->O(Lcom/google/android/gms/internal/ads/dw;)V

    .line 8
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/mq;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vv;->l(Lcom/google/android/gms/internal/ads/zv;)V

    const/4 v1, 0x0

    .line 10
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/lu;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/lu;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mq;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kh1;->c:Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/dw;->d()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/lu;->O(Lcom/google/android/gms/internal/ads/dw;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dw;->c()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/lu;->O(Lcom/google/android/gms/internal/ads/dw;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/il0;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/il0;-><init>(Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/mq;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vv;->l(Lcom/google/android/gms/internal/ads/zv;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/g9;->T(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/mq;Z)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/kh1;->b:Lcom/google/android/gms/internal/ads/zzaaa;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->o()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->o()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/kh1;->b:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/dv;->f8(Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mq;->f()V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctw;

    sget p3, Lcom/google/android/gms/internal/ads/bi1;->a:I

    const-string v0, "Instream video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/mq;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/kh1;->b:Lcom/google/android/gms/internal/ads/zzaaa;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->o()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->o()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/kh1;->b:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/dv;->f8(Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mq;->f()V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dl0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/cl0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/bl0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Lcom/google/android/gms/internal/ads/cl0;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/el0;-><init>(Lcom/google/android/gms/internal/ads/cl0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Lcom/google/android/gms/internal/ads/ln0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->M()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ln0;->a(Lcom/google/android/gms/internal/ads/zzvh;Z)Lcom/google/android/gms/internal/ads/lu;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mq;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cl0;->e(Lcom/google/android/gms/internal/ads/lu;)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gl0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Lcom/google/android/gms/internal/ads/mq;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vv;->m(Lcom/google/android/gms/internal/ads/yv;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/w;->a2:Lcom/google/android/gms/internal/ads/h;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/lu;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
