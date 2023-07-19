.class public abstract Lcom/meitu/common/animutil/a;
.super Ljava/lang/Object;
.source "Anim.kt"


# annotations


# instance fields
.field private a:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meitu/common/animutil/a;->a:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/meitu/common/animutil/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/meitu/common/animutil/a$a;

    invoke-direct {v1, p0}, Lcom/meitu/common/animutil/a$a;-><init>(Lcom/meitu/common/animutil/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public abstract d()Landroid/animation/Animator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/common/animutil/a;->c:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/common/animutil/a;->b:J

    return-wide v0
.end method

.method public final g()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/common/animutil/a;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final h()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/common/animutil/a;->i:Lcotlin/jvm/u/l;

    return-object v0
.end method

.method public final i()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/common/animutil/a;->f:Lcotlin/jvm/u/l;

    return-object v0
.end method

.method public final j()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/common/animutil/a;->d:Lcotlin/jvm/u/l;

    return-object v0
.end method

.method public final k()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/common/animutil/a;->h:Lcotlin/jvm/u/l;

    return-object v0
.end method

.method public final l()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/common/animutil/a;->g:Lcotlin/jvm/u/l;

    return-object v0
.end method

.method public final m()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/common/animutil/a;->e:Lcotlin/jvm/u/l;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public abstract o(Landroid/animation/Animator;)V
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final p(J)V
    .locals 2

    iput-wide p1, p0, Lcom/meitu/common/animutil/a;->c:J

    invoke-virtual {p0}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object p1

    iget-wide v0, p0, Lcom/meitu/common/animutil/a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    iput-wide p1, p0, Lcom/meitu/common/animutil/a;->b:J

    invoke-virtual {p0}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object p1

    iget-wide v0, p0, Lcom/meitu/common/animutil/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-void
.end method

.method public final r(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/common/animutil/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lcom/meitu/common/animutil/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final s(Lcotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/common/animutil/a;->i:Lcotlin/jvm/u/l;

    return-void
.end method

.method public final t(Lcotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/common/animutil/a;->f:Lcotlin/jvm/u/l;

    return-void
.end method

.method public final u(Lcotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/common/animutil/a;->d:Lcotlin/jvm/u/l;

    return-void
.end method

.method public final v(Lcotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/common/animutil/a;->h:Lcotlin/jvm/u/l;

    return-void
.end method

.method public final w(Lcotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/common/animutil/a;->g:Lcotlin/jvm/u/l;

    return-void
.end method

.method public final x(Lcotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/common/animutil/a;->e:Lcotlin/jvm/u/l;

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
