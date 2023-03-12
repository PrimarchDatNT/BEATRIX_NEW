.class Lcom/meitu/library/n/a/o/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/n/a/o/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/o/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/c;
    .end annotation

    const v0, 0xb4de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->w(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->D()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X1()V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/c;
    .end annotation

    const v0, 0xb4dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->x(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/l;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v2}, Lcom/meitu/library/n/a/o/f;->w(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/a/o/a;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v3}, Lcom/meitu/library/n/a/o/f;->w(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/n/a/o/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/n/a/o/a;->G(Landroid/os/Handler;Lcom/meitu/library/n/b/e;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->A(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/a$h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->A(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/a$h;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/a$h;->a()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z0()V
    .locals 1

    const v0, 0xb4dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a0(Landroid/os/Handler;)V
    .locals 0

    const p1, 0xb4db

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/n/b/e;)V
    .locals 2

    const p1, 0xb4e2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v0}, Lcom/meitu/library/n/a/o/f;->y(Lcom/meitu/library/n/a/o/f;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTEngineDefaultImpl"

    const-string v1, "[LifeCycle]prepareEglCore end prepare preview step(1/4)"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v0}, Lcom/meitu/library/n/a/o/f;->B(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/e$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v0}, Lcom/meitu/library/n/a/o/f;->B(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/n/a/o/e$b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/n/a/o/f;->u(Lcom/meitu/library/n/a/o/f;Lcom/meitu/library/n/a/o/e$b;)Lcom/meitu/library/n/a/o/e$b;

    :cond_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0xb4e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const v0, 0xb4e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y1()V
    .locals 2

    const v0, 0xb4e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->w(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->D()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z0()V
    .locals 3

    const v0, 0xb4df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->y(Lcom/meitu/library/n/a/o/f;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTEngineDefaultImpl"

    const-string v2, "[LifeCycle]prepareEglCore end prepare preview step(1/4)"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->B(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/e$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->B(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/e$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/e$b;->a()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$b;->a:Lcom/meitu/library/n/a/o/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/n/a/o/f;->u(Lcom/meitu/library/n/a/o/f;Lcom/meitu/library/n/a/o/e$b;)Lcom/meitu/library/n/a/o/e$b;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
