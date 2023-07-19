.class Lcom/meitu/library/d/a/d$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/d/a/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V
    .locals 2

    const v0, 0xa85f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/meitu/library/d/a/g/a;->F(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 3

    const v0, 0xa85d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    const-string v2, "RESUMED"

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/d;->h(Lcom/meitu/library/d/a/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->L0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S0()V
    .locals 3

    const v0, 0xa860

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    const-string v2, "PAUSING"

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/d;->h(Lcom/meitu/library/d/a/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->S0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V()V
    .locals 3

    const v0, 0xa859

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    const-string v2, "OPENING"

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/d;->h(Lcom/meitu/library/d/a/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->V()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V1()V
    .locals 2

    const v0, 0xa858

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->V1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 3

    const v0, 0xa85b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    const-string v2, "IDLE"

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/d;->h(Lcom/meitu/library/d/a/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/d/a/g/a;->X(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xa85e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()V
    .locals 1

    const v0, 0xa864

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h1(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V
    .locals 3

    const v0, 0xa85a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    const-string v2, "OPENED"

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/d;->h(Lcom/meitu/library/d/a/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/library/d/a/g/a;->h1(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0xa867

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j1()V
    .locals 3

    const v0, 0xa85c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    const-string v2, "RESUMING"

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/d;->h(Lcom/meitu/library/d/a/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->j1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0xa865

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const v0, 0xa866

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q0()V
    .locals 3

    const v0, 0xa861

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    const-string v2, "OPENED"

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/d;->h(Lcom/meitu/library/d/a/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->q0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u1()V
    .locals 3

    const v0, 0xa863

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    const-string v2, "IDLE"

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/d;->h(Lcom/meitu/library/d/a/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->u1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x()V
    .locals 3

    const v0, 0xa862

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    const-string v2, "CLOSING"

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/d;->h(Lcom/meitu/library/d/a/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$h;->a:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->x()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
