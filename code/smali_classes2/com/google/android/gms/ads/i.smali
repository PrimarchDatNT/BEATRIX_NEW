.class public final Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/op2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/op2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/op2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->g()Lcom/google/android/gms/ads/t;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->h()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->i()Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/google/android/gms/ads/d;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d;->k()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->t(Lcom/google/android/gms/internal/ads/kp2;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->j(Lcom/google/android/gms/ads/b;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sl2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    check-cast p1, Lcom/google/android/gms/internal/ads/sl2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->s(Lcom/google/android/gms/internal/ads/sl2;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/op2;->s(Lcom/google/android/gms/internal/ads/sl2;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/y/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->k(Lcom/google/android/gms/ads/y/a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->n(Z)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/p;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->p(Lcom/google/android/gms/ads/p;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/y/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->q(Lcom/google/android/gms/ads/y/d;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->r()V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/op2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/op2;->v(Z)V

    return-void
.end method
