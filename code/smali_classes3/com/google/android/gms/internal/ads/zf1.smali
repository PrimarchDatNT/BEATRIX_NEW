.class public final Lcom/google/android/gms/internal/ads/zf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/j31<",
        "Lcom/google/android/gms/internal/ads/ym0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/yw;

.field private final d:Lcom/google/android/gms/internal/ads/cf1;

.field private final e:Lcom/google/android/gms/internal/ads/te1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te1<",
            "Lcom/google/android/gms/internal/ads/bn0;",
            "Lcom/google/android/gms/internal/ads/ym0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/eh1;

.field private final g:Lcom/google/android/gms/internal/ads/mh1;
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/rq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/ym0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/te1;Lcom/google/android/gms/internal/ads/cf1;Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/eh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/yw;",
            "Lcom/google/android/gms/internal/ads/te1<",
            "Lcom/google/android/gms/internal/ads/bn0;",
            "Lcom/google/android/gms/internal/ads/ym0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cf1;",
            "Lcom/google/android/gms/internal/ads/mh1;",
            "Lcom/google/android/gms/internal/ads/eh1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/yw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zf1;->e:Lcom/google/android/gms/internal/ads/te1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/cf1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zf1;->g:Lcom/google/android/gms/internal/ads/mh1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zf1;->f:Lcom/google/android/gms/internal/ads/eh1;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/en0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zf1;->g(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/en0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/cf1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/cf1;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/zf1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/te1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zf1;->e:Lcom/google/android/gms/internal/ads/te1;

    return-object p0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/en0;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/fg1;

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->e5:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw;->q()Lcom/google/android/gms/internal/ads/en0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z60$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/z60$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z60$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fg1;->a:Lcom/google/android/gms/internal/ads/kh1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z60$a;->c(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fg1;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z60$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf1;->f:Lcom/google/android/gms/internal/ads/eh1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/z60$a;->b(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z60$a;->d()Lcom/google/android/gms/internal/ads/z60;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/en0;->y(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/en0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hc0$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hc0$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc0$a;->n()Lcom/google/android/gms/internal/ads/hc0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/en0;->k(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/en0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/cf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cf1;->l(Lcom/google/android/gms/internal/ads/cf1;)Lcom/google/android/gms/internal/ads/cf1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yw;->q()Lcom/google/android/gms/internal/ads/en0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/z60$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/z60$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z60$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fg1;->a:Lcom/google/android/gms/internal/ads/kh1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z60$a;->c(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fg1;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/z60$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf1;->f:Lcom/google/android/gms/internal/ads/eh1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/z60$a;->b(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z60$a;->d()Lcom/google/android/gms/internal/ads/z60;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/en0;->y(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/en0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/hc0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hc0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->c(Lcom/google/android/gms/internal/ads/o70;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->g(Lcom/google/android/gms/internal/ads/f90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->d(Lcom/google/android/gms/internal/ads/t70;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->b(Lcom/google/android/gms/ads/y/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->e(Lcom/google/android/gms/internal/ads/c80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->i(Lcom/google/android/gms/internal/ads/u90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hc0$a;->j(Lcom/google/android/gms/internal/ads/ue1;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc0$a;->n()Lcom/google/android/gms/internal/ads/hc0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/en0;->k(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/en0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/l31;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzve;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/i31;",
            "Lcom/google/android/gms/internal/ads/l31<",
            "-",
            "Lcom/google/android/gms/internal/ads/ym0;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;)V

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/wf1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/wf1;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/wf1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzatw;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/yf1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Lcom/google/android/gms/internal/ads/zf1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zf1;->h:Lcom/google/android/gms/internal/ads/rq1;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatw;->a:Lcom/google/android/gms/internal/ads/zzve;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzve;->g:Z

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/sh1;->b(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zf1;->g:Lcom/google/android/gms/internal/ads/mh1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatw;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/mh1;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->Q()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/mh1;->r(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object p3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatw;->a:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/mh1;->A(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mh1;->e()Lcom/google/android/gms/internal/ads/kh1;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/fg1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Lcom/google/android/gms/internal/ads/ag1;)V

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/fg1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fg1;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->e:Lcom/google/android/gms/internal/ads/te1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ye1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ye1;-><init>(Lcom/google/android/gms/internal/ads/we1;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/bg1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/bg1;-><init>(Lcom/google/android/gms/internal/ads/zf1;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/te1;->a(Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->h:Lcom/google/android/gms/internal/ads/rq1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ag1;

    invoke-direct {p2, p0, p4, v0}, Lcom/google/android/gms/internal/ads/ag1;-><init>(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/fg1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/cf1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cf1;->a(I)V

    return-void
.end method

.method final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->g:Lcom/google/android/gms/internal/ads/mh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh1;->d()Lcom/google/android/gms/internal/ads/yg1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yg1;->c(I)Lcom/google/android/gms/internal/ads/yg1;

    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/en0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zf1;->g(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/en0;

    move-result-object p1

    return-object p1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->h:Lcom/google/android/gms/internal/ads/rq1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
