.class public Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const v0, 0xb4ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->c3(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()Lcom/meitu/library/n/a/p/a;
    .locals 2

    const v0, 0xb4e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->y2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/p/c;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Lcom/meitu/library/n/a/o/e;
    .locals 2

    const v0, 0xb4e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->a3(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/o/e;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()V
    .locals 2

    const v0, 0xb4f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->m2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/b;->f2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xb4ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->e3(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const v0, 0xb4eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->h2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Lcom/meitu/library/camera/MTCamera$s;)Lcom/meitu/library/camera/MTCamera$s;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 2

    const v0, 0xb4ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->m2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/b;->F1()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->L2()Lcom/meitu/library/renderarch/arch/input/camerainput/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->d()Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 2

    const v0, 0xb4e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->z0(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Lcom/meitu/library/camera/MTCamera$s;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(II)V
    .locals 2

    const v0, 0xb4ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->y2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/p/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/n/a/p/c;->c0(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(I)V
    .locals 4

    const v0, 0xb4e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->y2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/p/c;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/n/a/p/c;->g0(J)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->C2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/m/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/d;->K(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()V
    .locals 2

    const v0, 0xb4e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Z2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l()V
    .locals 2

    const v0, 0xb4ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/s/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/s/f;->k()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const v0, 0xb4e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->b3(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
