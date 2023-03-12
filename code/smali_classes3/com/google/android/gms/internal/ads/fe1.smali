.class public final Lcom/google/android/gms/internal/ads/fe1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/x60<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/b40;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/te1<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/ke1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vi1;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lcom/google/android/gms/internal/ads/gq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gq1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vi1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ge1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/fe1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->c:Lcom/google/android/gms/internal/ads/gq1;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/vi1;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ye1;",
            "Lcom/google/android/gms/internal/ads/ve1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/ke1<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ne1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/vi1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ye1;->b:Lcom/google/android/gms/internal/ads/we1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Lcom/google/android/gms/internal/ads/vi1;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ve1;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne1;->c()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bq1;->H(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ee1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ee1;-><init>(Lcom/google/android/gms/internal/ads/fe1;Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe1;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bq1;->G(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/ie1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Lcom/google/android/gms/internal/ads/fe1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/bq1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/re1;->b:Lcom/google/android/gms/internal/ads/dj1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/re1;->a:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/vi1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/vi1;->c(Lcom/google/android/gms/internal/ads/dj1;)Lcom/google/android/gms/internal/ads/ej1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye1;->b:Lcom/google/android/gms/internal/ads/we1;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ve1;->a(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/w60;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w60;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x60;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x60;->a()Lcom/google/android/gms/internal/ads/z40;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/z40;->k(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fe1;->c:Lcom/google/android/gms/internal/ads/gq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    .line 10
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ke1;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/ke1;-><init>(Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/ej1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
