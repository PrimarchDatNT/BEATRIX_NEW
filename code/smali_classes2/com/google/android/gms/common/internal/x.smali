.class public abstract Lcom/google/android/gms/common/internal/x;
.super Lcom/google/android/gms/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/k<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final L:Lcom/google/android/gms/common/internal/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/api/i$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/f;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/common/internal/l;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/l$a;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/x;->L:Lcom/google/android/gms/common/internal/l;

    .line 3
    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/internal/l;->j(Lcom/google/android/gms/common/api/i$b;)V

    .line 4
    invoke-virtual {p2, p5}, Lcom/google/android/gms/common/internal/l;->k(Lcom/google/android/gms/common/api/i$c;)V

    return-void
.end method


# virtual methods
.method public I(Landroid/os/IInterface;)V
    .locals 1
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/e;->I(Landroid/os/IInterface;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/x;->L:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->m()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/l;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public J(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/e;->J(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->L:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/e;->K(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->L:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->i(I)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->L:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->b()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->disconnect()V

    return-void
.end method

.method public q0(Lcom/google/android/gms/common/api/i$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->L:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->d(Lcom/google/android/gms/common/api/i$b;)Z

    move-result p1

    return p1
.end method

.method public r0(Lcom/google/android/gms/common/api/i$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->L:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->e(Lcom/google/android/gms/common/api/i$c;)Z

    move-result p1

    return p1
.end method

.method public s0(Lcom/google/android/gms/common/api/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->L:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->j(Lcom/google/android/gms/common/api/i$b;)V

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/k;->t()I

    move-result v0

    return v0
.end method

.method public t0(Lcom/google/android/gms/common/api/i$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->L:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->k(Lcom/google/android/gms/common/api/i$c;)V

    return-void
.end method

.method public u0(Lcom/google/android/gms/common/api/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->L:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->l(Lcom/google/android/gms/common/api/i$b;)V

    return-void
.end method

.method public v0(Lcom/google/android/gms/common/api/i$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->L:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->m(Lcom/google/android/gms/common/api/i$c;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->L:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->c()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->x()V

    return-void
.end method
