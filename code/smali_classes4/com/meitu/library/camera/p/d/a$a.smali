.class Lcom/meitu/library/camera/p/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/e/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/a;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/e/b$j<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/d/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xab28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->V(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    const/4 v1, -0x3

    if-eq p2, v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->y1(Lcom/meitu/library/camera/p/d/a;)Lcom/meitu/library/camera/p/d/h/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->V1(Lcom/meitu/library/camera/p/d/a;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->d2(Lcom/meitu/library/camera/p/d/a;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->g2(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->l2(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->m2(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->o2(Lcom/meitu/library/camera/p/d/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/a;->y1(Lcom/meitu/library/camera/p/d/a;)Lcom/meitu/library/camera/p/d/h/a;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/meitu/library/camera/p/d/h/a;->e([BI)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/p/d/a;->X(Lcom/meitu/library/camera/p/d/a;[B)[B

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->p2(Lcom/meitu/library/camera/p/d/a;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->p2(Lcom/meitu/library/camera/p/d/a;)[B

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {p1}, Lcom/meitu/library/camera/p/d/a;->p2(Lcom/meitu/library/camera/p/d/a;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/a;->p2(Lcom/meitu/library/camera/p/d/a;)[B

    move-result-object v2

    array-length v2, v2

    invoke-static {p1, v1, v2, p2}, Lcom/meitu/library/camera/p/d/a;->n(Lcom/meitu/library/camera/p/d/a;[BII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->m2(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    const/4 v2, -0x1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1, p1, v2, p2}, Lcom/meitu/library/camera/p/d/a;->n(Lcom/meitu/library/camera/p/d/a;[BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1, p1, p2, p2}, Lcom/meitu/library/camera/p/d/a;->n(Lcom/meitu/library/camera/p/d/a;[BII)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xab26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->V(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->S0(Lcom/meitu/library/camera/p/d/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xab29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->V(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->q2(Lcom/meitu/library/camera/p/d/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xab27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->V(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->u1(Lcom/meitu/library/camera/p/d/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xab2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->V(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->r2(Lcom/meitu/library/camera/p/d/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xab2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/camera/p/d/a$a;->a([BI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xab2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->V(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$a;->a:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->r2(Lcom/meitu/library/camera/p/d/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
