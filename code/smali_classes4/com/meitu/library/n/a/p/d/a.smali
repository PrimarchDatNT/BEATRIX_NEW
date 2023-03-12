.class public Lcom/meitu/library/n/a/p/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/q/i/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/p/d/a$b;
    }
.end annotation


# instance fields
.field private J:Lcom/meitu/library/n/a/q/a;

.field private K:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

.field private a:Z

.field private b:Lcom/meitu/library/camera/q/g;

.field private c:Lcom/meitu/library/n/a/p/d/d;

.field private d:Lcom/meitu/library/n/a/o/e;

.field private f:Z

.field private final g:I

.field private p:Lcom/meitu/library/renderarch/arch/input/camerainput/h;


# direct methods
.method private constructor <init>(Lcom/meitu/library/n/a/p/d/a$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/d/a;->a:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/meitu/library/n/a/p/d/a;->g:I

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/n/a/p/d/a;->p:Lcom/meitu/library/renderarch/arch/input/camerainput/h;

    invoke-static {p1}, Lcom/meitu/library/n/a/p/d/a$b;->a(Lcom/meitu/library/n/a/p/d/a$b;)Lcom/meitu/library/n/a/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/n/a/p/d/a;->J:Lcom/meitu/library/n/a/q/a;

    invoke-static {p1}, Lcom/meitu/library/n/a/p/d/a$b;->b(Lcom/meitu/library/n/a/p/d/a$b;)Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->c()Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/n/a/p/d/a$b;->b(Lcom/meitu/library/n/a/p/d/a$b;)Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/meitu/library/n/a/p/d/a;->K:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lcom/meitu/library/n/a/p/d/a$b;->d(Lcom/meitu/library/n/a/p/d/a$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/meitu/library/n/a/p/d/a;->g(Z)V

    invoke-static {p1}, Lcom/meitu/library/n/a/p/d/a$b;->e(Lcom/meitu/library/n/a/p/d/a$b;)Lcom/meitu/library/n/a/o/e;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/meitu/library/n/a/o/e$a;

    invoke-direct {p1}, Lcom/meitu/library/n/a/o/e$a;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/library/n/a/o/e$a;->a()Lcom/meitu/library/n/a/o/e;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/meitu/library/n/a/p/d/a$b;->e(Lcom/meitu/library/n/a/p/d/a$b;)Lcom/meitu/library/n/a/o/e;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/a;->d:Lcom/meitu/library/n/a/o/e;

    iget-object p1, p0, Lcom/meitu/library/n/a/p/d/a;->c:Lcom/meitu/library/n/a/p/d/d;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/meitu/library/n/a/p/d/d;->I(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/meitu/library/n/a/p/d/a;->c:Lcom/meitu/library/n/a/p/d/d;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/meitu/library/n/a/p/d/d;->M(I)Z

    iget-object p1, p0, Lcom/meitu/library/n/a/p/d/a;->c:Lcom/meitu/library/n/a/p/d/d;

    invoke-virtual {p1, v3}, Lcom/meitu/library/n/a/p/d/d;->P(I)V

    iget-object p1, p0, Lcom/meitu/library/n/a/p/d/a;->c:Lcom/meitu/library/n/a/p/d/d;

    invoke-virtual {p1, v3}, Lcom/meitu/library/n/a/p/d/d;->N(Z)Z

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/n/a/p/d/a$b;Lcom/meitu/library/n/a/p/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/p/d/a;-><init>(Lcom/meitu/library/n/a/p/d/a$b;)V

    return-void
.end method

.method private f()V
    .locals 1

    const v0, 0xb4ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    const v0, 0xb4ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/p/d/a;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public F(Lcom/meitu/library/n/a/r/a;)V
    .locals 0

    const p1, 0xb4bb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xb4b4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xb4b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/a;->b:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 2

    const p1, 0xb4b3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v0, p0, Lcom/meitu/library/n/a/p/d/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/n/a/p/d/a;->d:Lcom/meitu/library/n/a/o/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/n/a/o/e;->l(Lcom/meitu/library/n/a/o/e$b;)V

    iget-object v0, p0, Lcom/meitu/library/n/a/p/d/a;->c:Lcom/meitu/library/n/a/p/d/d;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/a;->v()V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 1

    const p1, 0xb4b6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/n/a/p/d/a;->K:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->j()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/n/a/p/d/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/o/e;->o()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(Lcom/meitu/library/n/a/p/d/f/b;)V
    .locals 4
    .param p1    # Lcom/meitu/library/n/a/p/d/f/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const v0, 0xb4af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/a;->c:Lcom/meitu/library/n/a/p/d/d;

    invoke-interface {p1}, Lcom/meitu/library/n/a/p/d/f/b;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/meitu/library/n/a/p/d/f/b;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/n/a/p/d/d;->H(II)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/a;->c:Lcom/meitu/library/n/a/p/d/d;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/p/d/d;->L(Lcom/meitu/library/n/a/p/d/f/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs X([Lcom/meitu/library/n/a/m/c$b;)V
    .locals 0

    const p1, 0xb4bd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xb4b1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xb4b5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xb4b2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xb4b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/a;->b:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xb4b7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Lcom/meitu/library/n/a/r/a;)V
    .locals 0

    const p1, 0xb4ba

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 1

    const p1, 0xb4b0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/meitu/library/n/a/p/d/a;->d:Lcom/meitu/library/n/a/o/e;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/meitu/library/n/a/o/e;->m(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()Lcom/meitu/library/n/a/o/g;
    .locals 2

    const v0, 0xb4bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/a;->d:Lcom/meitu/library/n/a/o/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
