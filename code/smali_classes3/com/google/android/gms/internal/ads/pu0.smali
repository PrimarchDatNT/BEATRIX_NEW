.class public final Lcom/google/android/gms/internal/ads/pu0;
.super Lcom/google/android/gms/internal/ads/ch;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/wh;

.field private final f:Lcom/google/android/gms/internal/ads/yh;

.field private final g:Lcom/google/android/gms/internal/ads/xz;

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/fv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/yh;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/wh;",
            "Lcom/google/android/gms/internal/ads/xz;",
            "Lcom/google/android/gms/internal/ads/yh;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/fv0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ch;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pu0;->d:Lcom/google/android/gms/internal/ads/wh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pu0;->f:Lcom/google/android/gms/internal/ads/yh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pu0;->g:Lcom/google/android/gms/internal/ads/xz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pu0;->p:Ljava/util/HashMap;

    return-void
.end method

.method private static G5(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/ya1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            "Lcom/google/android/gms/internal/ads/dl1;",
            "Lcom/google/android/gms/internal/ads/ya1;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/uu0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/uu0;-><init>(Lcom/google/android/gms/internal/ads/ya1;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/xu0;->a:Lcom/google/android/gms/internal/ads/lk1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdor;->zzhgc:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasm;->a:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/qk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wk1;->g(Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p0

    return-object p0
.end method

.method private static J5(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/ta;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dl1;",
            "Lcom/google/android/gms/internal/ads/ta;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/ph;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/pa;

    sget-object v1, Lcom/google/android/gms/internal/ads/wu0;->a:Lcom/google/android/gms/internal/ads/na;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/na;)Lcom/google/android/gms/internal/ads/la;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zzhge:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/qk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p0

    return-object p0
.end method

.method private final L6(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/gh;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/av0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/av0;-><init>(Lcom/google/android/gms/internal/ads/pu0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/cv0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/cv0;-><init>(Lcom/google/android/gms/internal/ads/pu0;Lcom/google/android/gms/internal/ads/gh;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/gh;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pu0;->m8(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pu0;->L6(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gh;)V

    return-void
.end method

.method public final N5(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/gh;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pu0;->f8(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pu0;->L6(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gh;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zu0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/pu0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rq1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final S3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pu0;->v9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pu0;->L6(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gh;)V

    return-void
.end method

.method public final V7(Lcom/google/android/gms/internal/ads/zzart;)Lcom/google/android/gms/internal/ads/zzarv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic W7()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu0;->f:Lcom/google/android/gms/internal/ads/yh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh;->a()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->a(Lcom/google/android/gms/internal/ads/rq1;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic c6(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/rq1;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->p:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/fv0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/fv0;-><init>(Lcom/google/android/gms/internal/ads/ph;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zn1;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final e2(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/gh;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pu0;->h8(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pu0;->L6(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gh;)V

    return-void
.end method

.method public final f8(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/rq1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            "I)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->y()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ka;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/ta;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->g:Lcom/google/android/gms/internal/ads/xz;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/xz;->a(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/ya1;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/ads/ev0;->d:Lcom/google/android/gms/internal/ads/ma;

    sget-object v2, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/na;

    const-string v3, "google.afma.response.normalize"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/na;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/jv0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pu0;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzasm;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pu0;->d:Lcom/google/android/gms/internal/ads/wh;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzasm;->p:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzasm;->c:Landroid/content/pm/ApplicationInfo;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wh;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ya1;->c()Lcom/google/android/gms/internal/ads/dl1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasm;->M:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasm;->M:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pu0;->p:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzasm;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/fv0;

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_2

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/pu0;->G5(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/ya1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/pu0;->J5(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/ta;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zzhgf:Lcom/google/android/gms/internal/ads/zzdor;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/rq1;

    aput-object p2, v4, v5

    aput-object p1, v4, v3

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/qk1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/tu0;

    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/internal/ads/tu0;-><init>(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/rq1;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sk1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/wk1;->g(Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdor;->zzhgg:Lcom/google/android/gms/internal/ads/zzdor;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/rq1;

    aput-object p1, v7, v5

    aput-object p2, v7, v3

    aput-object v0, v7, v6

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/qk1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/su0;-><init>(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/rq1;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sk1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/iv0;

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/fv0;->b:Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/iv0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ph;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdor;->zzhgf:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/qk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/wk1;->g(Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zzhgg:Lcom/google/android/gms/internal/ads/zzdor;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/rq1;

    aput-object p1, v4, v5

    aput-object p2, v4, v3

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/qk1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/vu0;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/vu0;-><init>(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/rq1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sk1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    return-object p1
.end method

.method public final h8(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/rq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            "I)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->L:Lcom/google/android/gms/internal/ads/zzdms;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdms;->p:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdms;->J:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->y()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ka;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/ta;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->g:Lcom/google/android/gms/internal/ads/xz;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/xz;->a(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/ya1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ya1;->c()Lcom/google/android/gms/internal/ads/dl1;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/pu0;->G5(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/ya1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/pu0;->J5(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/ta;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zzhgu:Lcom/google/android/gms/internal/ads/zzdor;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/rq1;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qk1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yu0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Lcom/google/android/gms/internal/ads/pu0;Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/rq1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sk1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final m8(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/rq1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            "I)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->y()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ka;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/ta;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->g:Lcom/google/android/gms/internal/ads/xz;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/xz;->a(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/ya1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ya1;->b()Lcom/google/android/gms/internal/ads/fa1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/pa;

    sget-object v3, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/na;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/na;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ya1;->c()Lcom/google/android/gms/internal/ads/dl1;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdor;->zzhgh:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/qk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/bv0;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Lcom/google/android/gms/internal/ads/fa1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdor;->zzhgi:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    return-object p1
.end method

.method public final q3(Lcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/eh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final v9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dv0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dv0;-><init>(Lcom/google/android/gms/internal/ads/pu0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fv0;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
