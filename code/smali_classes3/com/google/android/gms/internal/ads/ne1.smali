.class final Lcom/google/android/gms/internal/ads/ne1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/x60<",
        "+",
        "Lcom/google/android/gms/internal/ads/b40;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vi1;

.field private final b:Lcom/google/android/gms/internal/ads/we1;

.field private final c:Lcom/google/android/gms/internal/ads/ve1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ve1<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/android/gms/internal/ads/re1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vi1;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ve1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vi1;",
            "Lcom/google/android/gms/internal/ads/we1;",
            "Lcom/google/android/gms/internal/ads/ve1<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne1;->a:Lcom/google/android/gms/internal/ads/vi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/we1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ne1;->c:Lcom/google/android/gms/internal/ads/ve1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ne1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ne1;Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/re1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne1;->e:Lcom/google/android/gms/internal/ads/re1;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ne1;)Lcom/google/android/gms/internal/ads/dj1;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ne1;->d()Lcom/google/android/gms/internal/ads/dj1;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/google/android/gms/internal/ads/dj1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->c:Lcom/google/android/gms/internal/ads/ve1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/we1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ve1;->a(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/w60;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w60;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x60;->b()Lcom/google/android/gms/internal/ads/kh1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kh1;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh1;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne1;->a:Lcom/google/android/gms/internal/ads/vi1;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/vi1;->a(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/dj1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ne1;)Lcom/google/android/gms/internal/ads/re1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ne1;->e:Lcom/google/android/gms/internal/ads/re1;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/rq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/re1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->e:Lcom/google/android/gms/internal/ads/re1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/re1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ne1;->d()Lcom/google/android/gms/internal/ads/dj1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/re1;-><init>(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/pe1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->e:Lcom/google/android/gms/internal/ads/re1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->c:Lcom/google/android/gms/internal/ads/ve1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/we1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ve1;->a(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/w60;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ce1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne1;->a:Lcom/google/android/gms/internal/ads/vi1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vi1;->d()Lcom/google/android/gms/internal/ads/zzdms;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdms;->L:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ce1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w60;->v(Lcom/google/android/gms/internal/ads/ce1;)Lcom/google/android/gms/internal/ads/w60;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w60;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x60;->a()Lcom/google/android/gms/internal/ads/z40;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne1;->a:Lcom/google/android/gms/internal/ads/vi1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vi1;->d()Lcom/google/android/gms/internal/ads/zzdms;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z40;->c(Lcom/google/android/gms/internal/ads/zzdms;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bq1;->H(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/se1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/se1;-><init>(Lcom/google/android/gms/internal/ads/ne1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bq1;->D(Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzcop;

    new-instance v2, Lcom/google/android/gms/internal/ads/pe1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Lcom/google/android/gms/internal/ads/ne1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bq1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/ao1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->i(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method
