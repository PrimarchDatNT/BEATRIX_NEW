.class public final Lcom/google/android/gms/internal/ads/rw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/mw0<",
        "Lcom/google/android/gms/internal/ads/t10;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n10;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ln0;

.field private final d:Lcom/google/android/gms/internal/ads/kh1;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n10;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ln0;Lcom/google/android/gms/internal/ads/kh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw0;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw0;->a:Lcom/google/android/gms/internal/ads/n10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rw0;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rw0;->c:Lcom/google/android/gms/internal/ads/ln0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rw0;->d:Lcom/google/android/gms/internal/ads/kh1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/ug1;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/t10;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qw0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qw0;-><init>(Lcom/google/android/gms/internal/ads/rw0;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ug1;->p:Lcom/google/android/gms/internal/ads/xg1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xg1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rw0;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ug1;->r:Ljava/util/List;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/nh1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw0;->c:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ln0;->c(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/rw0;->a:Lcom/google/android/gms/internal/ads/n10;

    new-instance v9, Lcom/google/android/gms/internal/ads/r40;

    const/4 v1, 0x0

    invoke-direct {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/k10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/nh1;->c(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/tg1;

    move-result-object v4

    iget v5, p2, Lcom/google/android/gms/internal/ads/ug1;->S:I

    iget-boolean v6, p2, Lcom/google/android/gms/internal/ads/ug1;->W:Z

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/ug1;->G:Z

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k10;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/tg1;IZZ)V

    invoke-virtual {v8, v9, p1}, Lcom/google/android/gms/internal/ads/n10;->d(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/k10;)Lcom/google/android/gms/internal/ads/h10;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h10;->i()Lcom/google/android/gms/internal/ads/nn0;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/nn0;->i(Lcom/google/android/gms/internal/ads/lu;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->d()Lcom/google/android/gms/internal/ads/g80;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/uw0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/bc0;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h10;->i()Lcom/google/android/gms/internal/ads/nn0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug1;->p:Lcom/google/android/gms/internal/ads/xg1;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/xg1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xg1;->a:Ljava/lang/String;

    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/nn0;->b(Lcom/google/android/gms/internal/ads/lu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/tw0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/tw0;-><init>(Lcom/google/android/gms/internal/ads/h10;)V

    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/jq1;->i(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
