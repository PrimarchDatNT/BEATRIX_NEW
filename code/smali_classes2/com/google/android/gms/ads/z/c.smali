.class public final Lcom/google/android/gms/ads/z/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adUnitID cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/qj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj;->c()Lcom/google/android/gms/ads/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/z/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj;->d()Lcom/google/android/gms/ads/z/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/google/android/gms/ads/d;Lcom/google/android/gms/ads/z/e;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d;->k()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qj;->k(Lcom/google/android/gms/internal/ads/kp2;Lcom/google/android/gms/ads/z/e;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/doubleclick/d;Lcom/google/android/gms/ads/z/e;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/d;->n()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qj;->k(Lcom/google/android/gms/internal/ads/kp2;Lcom/google/android/gms/ads/z/e;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/z/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qj;->f(Lcom/google/android/gms/ads/z/a;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/p;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qj;->g(Lcom/google/android/gms/ads/p;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/z/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qj;->h(Lcom/google/android/gms/ads/z/f;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;Lcom/google/android/gms/ads/z/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qj;->i(Landroid/app/Activity;Lcom/google/android/gms/ads/z/d;)V

    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/google/android/gms/ads/z/d;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/z/c;->a:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qj;->j(Landroid/app/Activity;Lcom/google/android/gms/ads/z/d;Z)V

    return-void
.end method
