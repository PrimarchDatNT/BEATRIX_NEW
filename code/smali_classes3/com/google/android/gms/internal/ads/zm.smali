.class public final Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/um;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/um;

.field private b:Lcom/google/android/gms/internal/ads/um;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/um;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/um;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um;->A(Z)V

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->C()Z

    move-result v0

    return v0
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um;->D(Z)V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->E()V

    return-void
.end method

.method public final F()Lcom/google/android/gms/internal/ads/ii2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->F()Lcom/google/android/gms/internal/ads/ii2;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->G()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um;->H(Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/um;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->i()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->j()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->m()Z

    move-result v0

    return v0
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/um;->n(J)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/fm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->r()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um;->t(I)V

    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/um;->v(J)V

    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->w()I

    move-result v0

    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um;->y(I)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
