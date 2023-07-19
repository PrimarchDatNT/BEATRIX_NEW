.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e1;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/f1;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/internal/f1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    return-object p0
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final C0(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/p;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f1;->P:Lcom/google/android/gms/common/api/internal/w0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->B:Lcom/google/android/gms/common/api/internal/q2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/q2;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f1;->P:Lcom/google/android/gms/common/api/internal/w0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->z()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f1;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->z()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/g0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/g0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g0;->q0()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->B(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    new-instance v1, Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/api/internal/e1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f1;->j(Lcom/google/android/gms/common/api/internal/g1;)V

    :goto_0
    return-object p1
.end method

.method public final D0(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/p;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->C0(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final Z(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f1;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f1;->Q:Lcom/google/android/gms/common/api/internal/t1;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/t1;->c(IZ)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f1;->P:Lcom/google/android/gms/common/api/internal/w0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->B:Lcom/google/android/gms/common/api/internal/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q2;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->disconnect()Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    new-instance v1, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/api/internal/e1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f1;->j(Lcom/google/android/gms/common/api/internal/g1;)V

    :cond_0
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f1;->P:Lcom/google/android/gms/common/api/internal/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w0;->S()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f1;->P:Lcom/google/android/gms/common/api/internal/w0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/n2;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/n2;->i()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/f1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f1;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
