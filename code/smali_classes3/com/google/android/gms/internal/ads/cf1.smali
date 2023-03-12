.class public final Lcom/google/android/gms/internal/ads/cf1;
.super Lcom/google/android/gms/ads/y/a;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o70;
.implements Lcom/google/android/gms/internal/ads/t70;
.implements Lcom/google/android/gms/internal/ads/c80;
.implements Lcom/google/android/gms/internal/ads/f90;
.implements Lcom/google/android/gms/internal/ads/u90;
.implements Lcom/google/android/gms/internal/ads/ue1;


# instance fields
.field private final J:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/xo2;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/google/android/gms/internal/ads/cf1;

.field private final a:Lcom/google/android/gms/internal/ads/si1;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/nj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/gj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/oi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/oj;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/fi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/si1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/y/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf1;->a:Lcom/google/android/gms/internal/ads/si1;

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/cf1;)Lcom/google/android/gms/internal/ads/cf1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf1;->a:Lcom/google/android/gms/internal/ads/si1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cf1;-><init>(Lcom/google/android/gms/internal/ads/si1;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cf1;->d(Lcom/google/android/gms/internal/ads/ue1;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/pf1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/pf1;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/of1;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ei;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/df1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/df1;-><init>(Lcom/google/android/gms/internal/ads/ei;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/gf1;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gf1;-><init>(Lcom/google/android/gms/internal/ads/ei;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/ff1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ff1;-><init>(Lcom/google/android/gms/internal/ads/ei;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/jf1;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jf1;-><init>(Lcom/google/android/gms/internal/ads/ei;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ue1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cf1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/lf1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/lf1;-><init>(Lcom/google/android/gms/internal/ads/zzuy;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/kf1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kf1;-><init>(Lcom/google/android/gms/internal/ads/zzuy;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzvj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf1;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/mf1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mf1;-><init>(Lcom/google/android/gms/internal/ads/zzvj;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final g()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/vf1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/y/a;->h()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/nf1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/y/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/rf1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/qf1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final k()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->a:Lcom/google/android/gms/internal/ads/si1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si1;->a()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/tf1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/sf1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/fi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/oi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/bf1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/hf1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cf1;->K:Lcom/google/android/gms/internal/ads/cf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/uf1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/nj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/oj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/xo2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
