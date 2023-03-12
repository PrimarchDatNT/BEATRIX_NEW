.class public final Lcom/google/android/gms/internal/ads/cq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s70;
.implements Lcom/google/android/gms/internal/ads/h80;
.implements Lcom/google/android/gms/internal/ads/qb0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rh1;

.field private final c:Lcom/google/android/gms/internal/ads/oq0;

.field private final d:Lcom/google/android/gms/internal/ads/fh1;

.field private final f:Lcom/google/android/gms/internal/ads/ug1;

.field private g:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq0;->b:Lcom/google/android/gms/internal/ads/rh1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cq0;->c:Lcom/google/android/gms/internal/ads/oq0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cq0;->d:Lcom/google/android/gms/internal/ads/fh1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cq0;->f:Lcom/google/android/gms/internal/ads/ug1;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/w;->L4:Lcom/google/android/gms/internal/ads/h;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cq0;->p:Z

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/w;->m1:Lcom/google/android/gms/internal/ads/h;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cn;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cq0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->g:Ljava/lang/Boolean;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/em;

    move-result-object p1

    const-string v1, "CsiActionsListener.isPatternMatched"

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/em;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->c:Lcom/google/android/gms/internal/ads/oq0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq0;->b()Lcom/google/android/gms/internal/ads/nq0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq0;->d:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/dh1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dh1;->b:Lcom/google/android/gms/internal/ads/vg1;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nq0;->b(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/nq0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq0;->f:Lcom/google/android/gms/internal/ads/ug1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nq0;->f(Lcom/google/android/gms/internal/ads/ug1;)Lcom/google/android/gms/internal/ads/nq0;

    move-result-object v0

    const-string v1, "action"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cq0;->f:Lcom/google/android/gms/internal/ads/ug1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ug1;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cq0;->f:Lcom/google/android/gms/internal/ads/ug1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ug1;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/zzcap;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cq0;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nq0;->d()V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cq0;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    if-ltz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arec"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq0;->b:Lcom/google/android/gms/internal/ads/rh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rh1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "areec"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nq0;->d()V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cq0;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nq0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nq0;->d()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cq0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nq0;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cq0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nq0;->d()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cq0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nq0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nq0;->d()V

    return-void
.end method
