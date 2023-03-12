.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/u7;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/qc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/qc;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qc;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qc;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qc;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qc;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qc;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qc;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qc;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qc;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/qc;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/qc;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/qc;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qc;->U(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qc;->B(Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/qc;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qc;->M(Z)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qc;->J(Lcom/google/android/gms/measurement/internal/s6;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/t6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qc;->r(Lcom/google/android/gms/measurement/internal/t6;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/qc;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qc;->q(Lcom/google/android/gms/measurement/internal/s6;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qc;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
