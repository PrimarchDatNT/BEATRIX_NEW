.class public Lcom/meitu/library/renderarch/arch/input/camerainput/e;
.super Lcom/meitu/library/renderarch/arch/input/camerainput/b;

# interfaces
.implements Lcom/meitu/library/camera/q/i/i;
.implements Lcom/meitu/library/camera/q/i/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;
    }
.end annotation


# static fields
.field private static v0:Ljava/lang/String;


# instance fields
.field private q0:Lcom/meitu/library/renderarch/arch/input/camerainput/c;

.field private volatile r0:Z

.field private final s0:Ljava/lang/Object;

.field private t0:Lcom/meitu/library/n/a/u/a;

.field private u0:Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xaef5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTCameraRenderManager"

    sput-object v1, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->v0:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;)V
    .locals 1

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;Lcom/meitu/library/renderarch/arch/input/camerainput/i;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->s0:Ljava/lang/Object;

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/e$c;

    invoke-direct {v0, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/e$c;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/e;)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->u0:Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->b()Lcom/meitu/library/n/a/p/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->q0:Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    invoke-static {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;->x(Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;)Lcom/meitu/library/n/a/u/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->t0:Lcom/meitu/library/n/a/u/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;Lcom/meitu/library/renderarch/arch/input/camerainput/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/e;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;)V

    return-void
.end method

.method private j2()V
    .locals 6

    const v0, 0xaeea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->t0:Lcom/meitu/library/n/a/u/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/g/a;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->t0:Lcom/meitu/library/n/a/u/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/u/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->n0:Lcom/meitu/library/camera/MTCamera;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->J()Lcom/meitu/library/camera/MTCamera$h;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->v0:Ljava/lang/String;

    const-string v2, "afterCameraStartPreview camera info is null"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->s()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v2

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->t0:Lcom/meitu/library/n/a/u/a;

    invoke-virtual {v3, v2, v1}, Lcom/meitu/library/n/a/u/a;->k(Lcom/meitu/library/camera/MTCamera$q;Lcom/meitu/library/camera/MTCamera$s;)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v2

    iget v3, v2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v3, v3, v4

    cmpl-float v1, v3, v4

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->v0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StrategyKey  pickPreviewRenderTextureSize:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " scale:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->m3(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected A2()V
    .locals 4

    const v0, 0xaef1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/r;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/r;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/r;->j()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected A3(Lcom/meitu/library/n/a/o/e;Z)Lcom/meitu/library/n/a/f;
    .locals 2

    const v0, 0xaee5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/f;

    invoke-direct {v1, p1, p0, p2}, Lcom/meitu/library/n/a/f;-><init>(Lcom/meitu/library/n/a/o/e;Lcom/meitu/library/renderarch/arch/input/camerainput/a;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected B2()V
    .locals 4

    const v0, 0xaef2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/r;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/r;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/r;->p()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C(Lcom/meitu/library/camera/MTCamera;J)V
    .locals 0

    const p2, 0xaeeb

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/meitu/library/camera/MTCamera;->y0(Z)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 4

    const v0, 0xaeed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->v0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpenSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->s0:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->r0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/renderarch/arch/input/camerainput/e$b;

    invoke-direct {v2, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/e$b;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/e;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->e(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->n0:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/meitu/library/camera/MTCamera;->y0(Z)V

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->q0:Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->Z()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/meitu/library/n/a/p/c;->V(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 3

    const v0, 0xaee9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->E(Lcom/meitu/library/camera/MTCamera$h;)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->t3()Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->j(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->v0:Ljava/lang/String;

    const-string v2, "beforeCameraStartPreview"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->l()V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    iget v2, p1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->i(II)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->f()V

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->j2()V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->k()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->v0:Ljava/lang/String;

    const-string v1, "Failed to setup preview size."

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E0(Lcom/meitu/library/camera/d;)V
    .locals 2

    const v0, 0xaef4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->E0(Lcom/meitu/library/camera/d;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->q0:Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->u0:Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;

    invoke-virtual {p1, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->l0(Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M1(Lcom/meitu/library/camera/MTCamera$q;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xaef0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic N2()Lcom/meitu/library/n/a/b;
    .locals 2

    const v0, 0xaef4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->z3()Lcom/meitu/library/n/a/f;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public O0(Lcom/meitu/library/camera/MTCamera$t;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xaeef

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected bridge synthetic O2(Lcom/meitu/library/n/a/o/e;Z)Lcom/meitu/library/n/a/b;
    .locals 1

    const v0, 0xaef4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->A3(Lcom/meitu/library/n/a/o/e;Z)Lcom/meitu/library/n/a/f;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method protected R2()Ljava/lang/String;
    .locals 2

    const v0, 0xaee4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->v0:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public S(Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xaeee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->h(Lcom/meitu/library/camera/MTCamera$s;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method g()V
    .locals 4

    const v0, 0xaee8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->s0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->n0:Lcom/meitu/library/camera/MTCamera;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/renderarch/arch/input/camerainput/e$a;

    invoke-direct {v3, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/e$a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/e;)V

    invoke-virtual {v2, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->r0:Z

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method protected i3()V
    .locals 2

    const v0, 0xaee7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->q0:Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected o2()Z
    .locals 2

    const v0, 0xaee6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->n0:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->Y()Z

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xaeec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->q0:Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->u0:Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;

    invoke-virtual {p1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->j0(Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t(Lcom/meitu/library/camera/d;)V
    .locals 1

    const v0, 0xaef3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->t(Lcom/meitu/library/camera/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->r0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z3()Lcom/meitu/library/n/a/f;
    .locals 2

    const v0, 0xaee5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->N2()Lcom/meitu/library/n/a/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/n/a/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
