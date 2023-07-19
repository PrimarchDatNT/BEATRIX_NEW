.class public abstract Lio/grpc/stub/a;
.super Ljava/lang/Object;
.source "AbstractStub.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc/stub/a<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/a0/d;
.end annotation

.annotation runtime Ljavax/annotation/c;
.end annotation


# instance fields
.field private final a:Lio/grpc/g;

.field private final b:Lio/grpc/f;


# direct methods
.method protected constructor <init>(Lio/grpc/g;)V
    .locals 1

    sget-object v0, Lio/grpc/f;->k:Lio/grpc/f;

    invoke-direct {p0, p1, v0}, Lio/grpc/stub/a;-><init>(Lio/grpc/g;Lio/grpc/f;)V

    return-void
.end method

.method protected constructor <init>(Lio/grpc/g;Lio/grpc/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/g;

    iput-object p1, p0, Lio/grpc/stub/a;->a:Lio/grpc/g;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/f;

    iput-object p1, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    return-void
.end method


# virtual methods
.method protected abstract a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/g;",
            "Lio/grpc/f;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lio/grpc/f;
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    return-object v0
.end method

.method public final c()Lio/grpc/g;
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/a;->a:Lio/grpc/g;

    return-object v0
.end method

.method public final d(Lio/grpc/d;)Lio/grpc/stub/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/d;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/a;->a:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    invoke-virtual {v1, p1}, Lio/grpc/f;->m(Lio/grpc/d;)Lio/grpc/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/a;->a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/grpc/g;)Lio/grpc/stub/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/g;",
            ")TS;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    invoke-virtual {p0, p1, v0}, Lio/grpc/stub/a;->a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/grpc/stub/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/a;->a:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    invoke-virtual {v1, p1}, Lio/grpc/f;->n(Ljava/lang/String;)Lio/grpc/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/a;->a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/grpc/q;)Lio/grpc/stub/a;
    .locals 2
    .param p1    # Lio/grpc/q;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/q;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/a;->a:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    invoke-virtual {v1, p1}, Lio/grpc/f;->o(Lio/grpc/q;)Lio/grpc/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/a;->a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/a;->a:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    invoke-virtual {v1, p1, p2, p3}, Lio/grpc/f;->p(JLjava/util/concurrent/TimeUnit;)Lio/grpc/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/a;->a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;)Lio/grpc/stub/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/a;->a:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    invoke-virtual {v1, p1}, Lio/grpc/f;->q(Ljava/util/concurrent/Executor;)Lio/grpc/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/a;->a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;

    move-result-object p1

    return-object p1
.end method

.method public final varargs j([Lio/grpc/i;)Lio/grpc/stub/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/i;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/a;->a:Lio/grpc/g;

    invoke-static {v0, p1}, Lio/grpc/j;->c(Lio/grpc/g;[Lio/grpc/i;)Lio/grpc/g;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    invoke-virtual {p0, p1, v0}, Lio/grpc/stub/a;->a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Lio/grpc/stub/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/a;->a:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    invoke-virtual {v1, p1}, Lio/grpc/f;->r(I)Lio/grpc/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/a;->a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Lio/grpc/stub/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/a;->a:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    invoke-virtual {v1, p1}, Lio/grpc/f;->s(I)Lio/grpc/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/a;->a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lio/grpc/f$a;Ljava/lang/Object;)Lio/grpc/stub/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/f$a<",
            "TT;>;TT;)TS;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1869"
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/a;->a:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    invoke-virtual {v1, p1, p2}, Lio/grpc/f;->t(Lio/grpc/f$a;Ljava/lang/Object;)Lio/grpc/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/a;->a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lio/grpc/stub/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/a;->a:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/stub/a;->b:Lio/grpc/f;

    invoke-virtual {v1}, Lio/grpc/f;->v()Lio/grpc/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc/stub/a;->a(Lio/grpc/g;Lio/grpc/f;)Lio/grpc/stub/a;

    move-result-object v0

    return-object v0
.end method
