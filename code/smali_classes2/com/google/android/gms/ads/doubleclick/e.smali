.class public final Lcom/google/android/gms/ads/doubleclick/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/op2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/op2;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/op2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/e;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/doubleclick/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->d()Lcom/google/android/gms/ads/doubleclick/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/doubleclick/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->f()Lcom/google/android/gms/ads/doubleclick/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->g()Lcom/google/android/gms/ads/t;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->h()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->i()Z

    move-result v0

    return v0
.end method

.method public final i(Lcom/google/android/gms/ads/doubleclick/d;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/d;->n()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->t(Lcom/google/android/gms/internal/ads/kp2;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->j(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/doubleclick/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->m(Lcom/google/android/gms/ads/doubleclick/a;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/g;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->n(Z)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/doubleclick/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op2;->o(Lcom/google/android/gms/ads/doubleclick/c;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/e;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op2;->r()V

    return-void
.end method
