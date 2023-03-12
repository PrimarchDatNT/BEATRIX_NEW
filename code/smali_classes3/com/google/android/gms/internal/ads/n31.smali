.class public final Lcom/google/android/gms/internal/ads/n31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/j31<",
        "Lcom/google/android/gms/internal/ads/b40;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mh1;
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/yw;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/h31;

.field private e:Lcom/google/android/gms/internal/ads/i40;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/h31;Lcom/google/android/gms/internal/ads/mh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n31;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/h31;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/mh1;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/h31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/h31;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/yw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/l31;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzve;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/i31;",
            "Lcom/google/android/gms/internal/ads/l31<",
            "-",
            "Lcom/google/android/gms/internal/ads/b40;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n31;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->M(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzve;->U:Lcom/google/android/gms/internal/ads/zzuw;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/m31;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/m31;-><init>(Lcom/google/android/gms/internal/ads/n31;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/p31;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/p31;-><init>(Lcom/google/android/gms/internal/ads/n31;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n31;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzve;->g:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/sh1;->b(Landroid/content/Context;Z)V

    .line 9
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/k31;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 10
    check-cast p3, Lcom/google/android/gms/internal/ads/k31;

    iget p2, p3, Lcom/google/android/gms/internal/ads/k31;->a:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/mh1;

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mh1;->A(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mh1;->v(I)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mh1;->e()Lcom/google/android/gms/internal/ads/kh1;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/w;->h5:Lcom/google/android/gms/internal/ads/h;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yw;->p()Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/z60$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/z60$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n31;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/z60$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/z60$a;->c(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z60$a;->d()Lcom/google/android/gms/internal/ads/z60;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pg0;->d(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hc0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/hc0$a;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hc0$a;->n()Lcom/google/android/gms/internal/ads/hc0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/pg0;->s(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/h31;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h31;->a()Lcom/google/android/gms/internal/ads/ig0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/pg0;->r(Lcom/google/android/gms/internal/ads/ig0;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pg0;->f()Lcom/google/android/gms/internal/ads/mg0;

    move-result-object p1

    goto/16 :goto_1

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yw;->p()Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/z60$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/z60$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n31;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/z60$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/z60$a;->c(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z60$a;->d()Lcom/google/android/gms/internal/ads/z60;

    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/pg0;->d(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/hc0$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/hc0$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/h31;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h31;->d()Lcom/google/android/gms/internal/ads/f90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->g(Lcom/google/android/gms/internal/ads/f90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/h31;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h31;->e()Lcom/google/android/gms/internal/ads/t70;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 31
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->d(Lcom/google/android/gms/internal/ads/t70;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/h31;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h31;->f()Lcom/google/android/gms/internal/ads/h80;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->f(Lcom/google/android/gms/internal/ads/h80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/h31;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h31;->g()Lcom/google/android/gms/internal/ads/sl2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->k(Lcom/google/android/gms/internal/ads/sl2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/h31;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h31;->c()Lcom/google/android/gms/internal/ads/o70;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->c(Lcom/google/android/gms/internal/ads/o70;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh1;->m:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/hc0$a;->l(Lcom/google/android/gms/internal/ads/yn2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc0$a;->n()Lcom/google/android/gms/internal/ads/hc0;

    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pg0;->s(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/h31;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h31;->a()Lcom/google/android/gms/internal/ads/ig0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/pg0;->r(Lcom/google/android/gms/internal/ads/ig0;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pg0;->f()Lcom/google/android/gms/internal/ads/mg0;

    move-result-object p1

    .line 40
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yw;->u()Lcom/google/android/gms/internal/ads/uh1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/uh1;->c(I)V

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/i40;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yw;->g()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yw;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mg0;->c()Lcom/google/android/gms/internal/ads/z40;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z40;->g()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/i40;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/rq1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n31;->e:Lcom/google/android/gms/internal/ads/i40;

    .line 43
    new-instance p3, Lcom/google/android/gms/internal/ads/o31;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/o31;-><init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/mg0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i40;->e(Lcom/google/android/gms/internal/ads/gq1;)V

    return v0
.end method

.method final synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/h31;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h31;->e()Lcom/google/android/gms/internal/ads/t70;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t70;->a(I)V

    return-void
.end method

.method final synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/h31;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h31;->e()Lcom/google/android/gms/internal/ads/t70;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t70;->a(I)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n31;->e:Lcom/google/android/gms/internal/ads/i40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i40;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
