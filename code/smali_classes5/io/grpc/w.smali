.class public abstract Lio/grpc/w;
.super Lio/grpc/x0;
.source "ForwardingChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/w<",
        "TT;>;>",
        "Lio/grpc/x0<",
        "TT;>;"
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/3363"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/x0;-><init>()V

    return-void
.end method

.method public static l(Ljava/lang/String;I)Lio/grpc/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/x0<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Subclass failed to hide static factory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;)Lio/grpc/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/x0<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Subclass failed to hide static factory"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->h0(Ljava/lang/String;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B(J)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/w;->i0(J)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Lio/grpc/h1;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->j0(Lio/grpc/h1;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(J)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/w;->k0(J)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Lio/grpc/b;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->l0(Lio/grpc/b;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G()Lio/grpc/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->n0()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H()Lio/grpc/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->o0()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I(Ljava/lang/String;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->p0(Ljava/lang/String;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public J(Lio/grpc/n;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/n;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->b(Lio/grpc/n;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public K(Lio/grpc/s;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->c(Lio/grpc/s;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->d(Ljava/lang/String;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/util/Map;)Lio/grpc/w;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->e(Ljava/util/Map;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method protected abstract N()Lio/grpc/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/x0<",
            "*>;"
        }
    .end annotation
.end method

.method public O()Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/x0;->f()Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public P()Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/x0;->g()Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/x0;->h()Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public R()Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/x0;->i()Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public S()Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/x0;->j()Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/util/concurrent/Executor;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->k(Ljava/util/concurrent/Executor;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public U(JLjava/util/concurrent/TimeUnit;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/x0;->n(JLjava/util/concurrent/TimeUnit;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/util/List;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/i;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->o(Ljava/util/List;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public varargs W([Lio/grpc/i;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->p([Lio/grpc/i;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public X(JLjava/util/concurrent/TimeUnit;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/x0;->q(JLjava/util/concurrent/TimeUnit;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public Y(JLjava/util/concurrent/TimeUnit;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/x0;->r(JLjava/util/concurrent/TimeUnit;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public Z(Z)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->s(Z)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/grpc/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/x0;->a()Lio/grpc/w0;

    move-result-object v0

    return-object v0
.end method

.method public a0(I)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->t(I)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lio/grpc/n;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->J(Lio/grpc/n;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public b0(I)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->u(I)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lio/grpc/s;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->K(Lio/grpc/s;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public c0(I)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->v(I)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->L(Ljava/lang/String;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public d0(I)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->w(I)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/util/Map;)Lio/grpc/x0;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->M(Ljava/util/Map;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public e0(I)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->x(I)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Lio/grpc/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->O()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public f0(Lio/grpc/z0$d;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/z0$d;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->y(Lio/grpc/z0$d;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lio/grpc/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->P()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public g0(Ljava/util/concurrent/Executor;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->z(Ljava/util/concurrent/Executor;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lio/grpc/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->Q()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ljava/lang/String;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->A(Ljava/lang/String;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Lio/grpc/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->R()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public i0(J)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/x0;->B(J)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lio/grpc/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->S()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lio/grpc/h1;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->C(Lio/grpc/h1;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/util/concurrent/Executor;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->T(Ljava/util/concurrent/Executor;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public k0(J)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/x0;->D(J)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lio/grpc/b;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->E(Lio/grpc/b;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method protected final m0()Lio/grpc/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic n(JLjava/util/concurrent/TimeUnit;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/w;->U(JLjava/util/concurrent/TimeUnit;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public n0()Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/x0;->G()Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/util/List;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->V(Ljava/util/List;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public o0()Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/x0;->H()Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p([Lio/grpc/i;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->W([Lio/grpc/i;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ljava/lang/String;)Lio/grpc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x0;->I(Ljava/lang/String;)Lio/grpc/x0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/w;->m0()Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(JLjava/util/concurrent/TimeUnit;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/w;->X(JLjava/util/concurrent/TimeUnit;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JLjava/util/concurrent/TimeUnit;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/w;->Y(JLjava/util/concurrent/TimeUnit;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Z)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->Z(Z)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(I)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->a0(I)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/w;->N()Lio/grpc/x0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(I)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->b0(I)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(I)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->c0(I)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(I)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->d0(I)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(I)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->e0(I)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Lio/grpc/z0$d;)Lio/grpc/x0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->f0(Lio/grpc/z0$d;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/util/concurrent/Executor;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/w;->g0(Ljava/util/concurrent/Executor;)Lio/grpc/w;

    move-result-object p1

    return-object p1
.end method
