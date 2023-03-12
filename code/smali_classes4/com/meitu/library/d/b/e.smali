.class public Lcom/meitu/library/d/b/e;
.super Lcom/meitu/library/camera/q/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/d/b/e$a;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "ArCoreInfoProvider"


# instance fields
.field private J:Lcom/meitu/library/d/b/f$a;

.field private K:Lcom/meitu/library/d/b/f$b;

.field private L:Lcom/meitu/library/camera/q/g;

.field private g:Lcom/meitu/library/camera/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/util/q<",
            "Lcom/meitu/library/d/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/meitu/library/d/b/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/camera/q/a;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/util/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/util/q;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/d/b/e;->g:Lcom/meitu/library/camera/util/q;

    new-instance v0, Lcom/meitu/library/d/b/f$a;

    invoke-direct {v0}, Lcom/meitu/library/d/b/f$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/d/b/e;->J:Lcom/meitu/library/d/b/f$a;

    new-instance v0, Lcom/meitu/library/d/b/f$b;

    invoke-direct {v0}, Lcom/meitu/library/d/b/f$b;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/d/b/e;->K:Lcom/meitu/library/d/b/f$b;

    return-void
.end method

.method private E1()Z
    .locals 5

    const v0, 0xa7b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/d/b/e;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/d/b/f;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/d/b/f;

    invoke-interface {v4}, Lcom/meitu/library/d/b/f;->E1()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private L0(Ljava/lang/Object;)V
    .locals 2

    const v0, 0xa7b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    check-cast p1, Lcom/meitu/library/d/b/e$a;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/meitu/library/d/b/e$a;->d(Lcom/meitu/library/d/b/e$a;Lcom/meitu/library/d/b/f$b;)Lcom/meitu/library/d/b/f$b;

    invoke-static {p1, v1}, Lcom/meitu/library/d/b/e$a;->b(Lcom/meitu/library/d/b/e$a;Lcom/meitu/library/d/b/f$a;)Lcom/meitu/library/d/b/f$a;

    iget-object v1, p0, Lcom/meitu/library/d/b/e;->g:Lcom/meitu/library/camera/util/q;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/util/q;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q0()Lcom/meitu/library/d/b/e$a;
    .locals 2

    const v0, 0xa7b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/e;->g:Lcom/meitu/library/camera/util/q;

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/q;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/d/b/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/d/b/e$a;

    invoke-direct {v1}, Lcom/meitu/library/d/b/e$a;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static z0()Ljava/lang/String;
    .locals 1

    const v0, 0xa7ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "ArCoreInfoProvider"

    return-object v0
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    const v0, 0xa7b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "ArCoreInfoProvider"

    return-object v0
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xa7b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/q/a;->Q0(Lcom/meitu/library/camera/q/g;)V

    iput-object p1, p0, Lcom/meitu/library/d/b/e;->L:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R1(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa7b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/d/b/e;->L0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S0(Lcom/google/ar/core/Session;Lcom/google/ar/core/Camera;Lcom/google/ar/core/Frame;)V
    .locals 2

    const v0, 0xa7aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/b/e;->q0()Lcom/meitu/library/d/b/e$a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/d/b/e;->p:Lcom/meitu/library/d/b/e$a;

    iget-object v1, p0, Lcom/meitu/library/d/b/e;->J:Lcom/meitu/library/d/b/f$a;

    invoke-virtual {v1, p2}, Lcom/meitu/library/d/b/f$a;->f(Lcom/google/ar/core/Camera;)V

    iget-object p2, p0, Lcom/meitu/library/d/b/e;->K:Lcom/meitu/library/d/b/f$b;

    invoke-virtual {p2, p1, p3}, Lcom/meitu/library/d/b/f$b;->e(Lcom/google/ar/core/Session;Lcom/google/ar/core/Frame;)V

    iget-object p1, p0, Lcom/meitu/library/d/b/e;->p:Lcom/meitu/library/d/b/e$a;

    iget-object p2, p0, Lcom/meitu/library/d/b/e;->J:Lcom/meitu/library/d/b/f$a;

    invoke-static {p1, p2}, Lcom/meitu/library/d/b/e$a;->b(Lcom/meitu/library/d/b/e$a;Lcom/meitu/library/d/b/f$a;)Lcom/meitu/library/d/b/f$a;

    iget-object p1, p0, Lcom/meitu/library/d/b/e;->p:Lcom/meitu/library/d/b/e$a;

    iget-object p2, p0, Lcom/meitu/library/d/b/e;->K:Lcom/meitu/library/d/b/f$b;

    invoke-static {p1, p2}, Lcom/meitu/library/d/b/e$a;->d(Lcom/meitu/library/d/b/e$a;Lcom/meitu/library/d/b/f$b;)Lcom/meitu/library/d/b/f$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X(Lcom/meitu/library/renderarch/arch/data/b/c;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/renderarch/arch/data/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const p1, 0xa7ad

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/meitu/library/d/b/e;->p:Lcom/meitu/library/d/b/e$a;

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public X0(Ljava/lang/Object;Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p2, 0xa7ae

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ArCoreInfoProvider"

    const-string v0, "detect data is null"

    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    check-cast p1, Lcom/meitu/library/d/b/e$a;

    invoke-direct {p0}, Lcom/meitu/library/d/b/e;->E1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/d/b/e;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/d/b/f;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/d/b/f;

    invoke-static {p1}, Lcom/meitu/library/d/b/e$a;->c(Lcom/meitu/library/d/b/e$a;)Lcom/meitu/library/d/b/f$b;

    move-result-object v3

    invoke-static {p1}, Lcom/meitu/library/d/b/e$a;->a(Lcom/meitu/library/d/b/e$a;)Lcom/meitu/library/d/b/f$a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/meitu/library/d/b/f;->P0(Lcom/meitu/library/d/b/f$b;Lcom/meitu/library/d/b/f$a;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z()Z
    .locals 1

    const v0, 0xa7af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public b1()I
    .locals 1

    const v0, 0xa7ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const v0, 0xa7b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "ArCoreInfoProvider"

    return-object v0
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xa7b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/e;->L:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
