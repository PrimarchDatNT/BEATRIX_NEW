.class public abstract Lcom/meitu/library/n/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final J:I = 0x2


# instance fields
.field protected final a:Lcom/meitu/library/n/a/p/a;

.field protected final b:Lcom/meitu/library/n/a/s/f;

.field protected final c:Lcom/meitu/library/n/a/m/d;

.field private d:Z

.field protected f:Lcom/meitu/library/n/a/o/e;

.field private g:Lcom/meitu/library/camera/q/g;

.field protected p:Lcom/meitu/library/renderarch/arch/input/camerainput/a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/o/e;Lcom/meitu/library/renderarch/arch/input/camerainput/a;ZLcom/meitu/library/n/a/p/a;)V
    .locals 2
    .param p4    # Lcom/meitu/library/n/a/p/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/n/a/b;->f:Lcom/meitu/library/n/a/o/e;

    iput-object p2, p0, Lcom/meitu/library/n/a/b;->p:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x13

    if-lt p2, v1, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/meitu/library/n/a/b;->d:Z

    iput-object p4, p0, Lcom/meitu/library/n/a/b;->a:Lcom/meitu/library/n/a/p/a;

    new-instance p2, Lcom/meitu/library/n/a/s/f;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/o/e;->h()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p1

    iget-boolean p3, p0, Lcom/meitu/library/n/a/b;->d:Z

    const/4 p4, 0x2

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/meitu/library/n/a/s/f;-><init>(Lcom/meitu/library/n/a/o/n/a;ZII)V

    iput-object p2, p0, Lcom/meitu/library/n/a/b;->b:Lcom/meitu/library/n/a/s/f;

    new-instance p1, Lcom/meitu/library/n/a/m/d;

    iget-object p2, p0, Lcom/meitu/library/n/a/b;->f:Lcom/meitu/library/n/a/o/e;

    invoke-interface {p2}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meitu/library/n/a/m/d;-><init>(Lcom/meitu/library/n/a/o/n/a;)V

    iput-object p1, p0, Lcom/meitu/library/n/a/b;->c:Lcom/meitu/library/n/a/m/d;

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->g:Lcom/meitu/library/camera/q/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/q/i/d;

    invoke-interface {v2}, Lcom/meitu/library/camera/q/i/d;->N0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->g:Lcom/meitu/library/camera/q/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/q/i/d;

    invoke-interface {v2}, Lcom/meitu/library/camera/q/i/d;->A1()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "gl"

    const-string v1, "p_rp"

    invoke-static {v0, v1}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    const-string v1, "BaseRenderPartnerLifecycleManager"

    if-eqz v0, :cond_0

    const-string v0, "[LifeCycle]--------------RenderPartner prepare star-----------------"

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/n/a/b;->g()V

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->b:Lcom/meitu/library/n/a/s/f;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/s/f;->W()V

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->a:Lcom/meitu/library/n/a/p/a;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/a;->v()V

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->b:Lcom/meitu/library/n/a/s/f;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/s/f;->v()V

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->c:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/m/d;->v()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "prepare end..."

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public X1(Lcom/meitu/library/n/a/t/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->a:Lcom/meitu/library/n/a/p/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/a;->C(Lcom/meitu/library/n/a/t/b;)V

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->b:Lcom/meitu/library/n/a/s/f;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/a;->C(Lcom/meitu/library/n/a/t/b;)V

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->c:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/a;->C(Lcom/meitu/library/n/a/t/b;)V

    return-void
.end method

.method public Z0()Lcom/meitu/library/n/a/s/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->b:Lcom/meitu/library/n/a/s/f;

    return-object v0
.end method

.method public a0()Lcom/meitu/library/n/a/p/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->a:Lcom/meitu/library/n/a/p/a;

    return-object v0
.end method

.method public d2(Lcom/meitu/library/camera/q/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/b;->g:Lcom/meitu/library/camera/q/g;

    return-void
.end method

.method public e2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/n/a/b;->d:Z

    return-void
.end method

.method public f2()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "gl"

    const-string v1, "s_rp"

    invoke-static {v0, v1}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseRenderPartnerLifecycleManager"

    const-string v1, "[LifeCycle]--------------RenderPartner stop star-----------------"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/n/a/b;->f()V

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->c:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/a;->D()V

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->b:Lcom/meitu/library/n/a/s/f;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/s/f;->D()V

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->a:Lcom/meitu/library/n/a/p/a;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/a;->D()V

    const-string v0, "release_consumer"

    invoke-static {v0}, Lcom/meitu/library/n/a/t/a;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/b;->c:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/m/d;->E()V

    invoke-static {v0}, Lcom/meitu/library/n/a/t/a;->k(Ljava/lang/String;)V

    const-string v0, "release_producer"

    invoke-static {v0}, Lcom/meitu/library/n/a/t/a;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/b;->b:Lcom/meitu/library/n/a/s/f;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/s/f;->E()V

    invoke-static {v0}, Lcom/meitu/library/n/a/t/a;->k(Ljava/lang/String;)V

    const-string v0, "release_input"

    invoke-static {v0}, Lcom/meitu/library/n/a/t/a;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/b;->a:Lcom/meitu/library/n/a/p/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->E()V

    invoke-static {v0}, Lcom/meitu/library/n/a/t/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public n()Lcom/meitu/library/n/a/m/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->c:Lcom/meitu/library/n/a/m/d;

    return-object v0
.end method

.method public y1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/n/a/b;->d:Z

    return v0
.end method

.method public z0()Lcom/meitu/library/n/a/m/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/n/a/b;->c:Lcom/meitu/library/n/a/m/d;

    return-object v0
.end method
