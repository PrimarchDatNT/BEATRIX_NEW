.class public Lcom/meitu/library/camera/m;
.super Lcom/meitu/library/camera/n;


# static fields
.field static final synthetic g0:Z


# instance fields
.field private e0:Lcom/meitu/library/camera/q/g;

.field private f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xb605

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/library/camera/m;->g0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/camera/basecamera/e;Lcom/meitu/library/camera/MTCamera$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/n;-><init>(Lcom/meitu/library/camera/basecamera/e;Lcom/meitu/library/camera/MTCamera$e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/camera/m;->f0:Z

    iget-object p1, p2, Lcom/meitu/library/camera/MTCamera$e;->e:Lcom/meitu/library/camera/q/g;

    iput-object p1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->t2()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/m;->f0:Z

    :cond_0
    return-void
.end method

.method private z2(Lcom/meitu/library/camera/q/b;)Z
    .locals 2

    const v0, 0xb601

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/m;->f0:Z

    if-nez v1, :cond_0

    instance-of p1, p1, Lcom/meitu/library/camera/q/i/e0/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected B1(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;ZZ)V
    .locals 4
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb5e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/n;->B1(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;ZZ)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/r;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/r;

    invoke-interface {v3, p1, p2}, Lcom/meitu/library/camera/q/i/r;->k(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/j;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/j;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/j;->H(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;ZZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected E1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb5b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/n;->E1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->d()Lcom/meitu/library/camera/q/g$d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/camera/q/i/d0;

    invoke-interface {v6, p1, p2}, Lcom/meitu/library/camera/q/i/d0;->r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onCreate"

    invoke-static {v6, v7, v4, v5}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/k;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/k;

    invoke-interface {v3, p1, p2}, Lcom/meitu/library/camera/q/i/k;->y0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 7

    const v0, 0xb5c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->F(Lcom/meitu/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/r;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/r;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->J()Lcom/meitu/library/camera/MTCamera$h;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/meitu/library/camera/q/i/r;->E(Lcom/meitu/library/camera/MTCamera$h;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "beforeCameraStartPreview"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected F1(Lcom/meitu/library/camera/MTCameraLayout;)V
    .locals 7

    const v0, 0xb5bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->d()Lcom/meitu/library/camera/q/g$d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->b:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/o;

    invoke-interface {v5, p1}, Lcom/meitu/library/camera/q/i/o;->D0(Lcom/meitu/library/camera/MTCameraLayout;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onCameraLayoutCreated"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected I1(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb5dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->I1(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/p;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/p;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/p;->A(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected J1(Z)V
    .locals 4

    const v0, 0xb604

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->J1(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/d;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/d;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/d;->C0(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K()V
    .locals 7

    const v0, 0xb5d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->K()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/n;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/n;

    invoke-interface {v5, p0}, Lcom/meitu/library/camera/q/i/n;->b2(Lcom/meitu/library/camera/MTCamera;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onAutoFocusSuccess"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 6
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb5c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->M(Lcom/meitu/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/r;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/r;

    invoke-interface {v4}, Lcom/meitu/library/camera/q/i/r;->g0()V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "afterCameraStopPreview"

    invoke-static {v4, v5, v2, v3}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 7

    const v0, 0xb5ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->N(Lcom/meitu/library/camera/MTCamera$p;)V

    sget-boolean v1, Lcom/meitu/library/camera/m;->g0:Z

    if-nez v1, :cond_1

    iget-object v2, p1, Lcom/meitu/library/camera/MTCamera$p;->a:[B

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Jpeg picture data must not be null on jpeg picture taken."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    iget-object v2, p1, Lcom/meitu/library/camera/MTCamera$p;->b:Lcom/meitu/library/camera/MTCamera$c;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Jpeg picture ratio must not be null on jpeg picture taken."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/meitu/library/camera/MTCamera$p;->c:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Jpeg picture crop rect must not be null on jpeg picture taken."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/y;

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/y;

    invoke-interface {v5, p0, p1}, Lcom/meitu/library/camera/q/i/y;->z(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$p;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onJpegPictureTaken"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected N1(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb5e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->N1(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/s;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/s;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/s;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb5e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/u;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/u;

    invoke-interface {v5, p1}, Lcom/meitu/library/camera/q/i/u;->K1(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onFlashModeChanged"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected P1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb5ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->d()Lcom/meitu/library/camera/q/g$d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/camera/q/i/d0;

    invoke-interface {v6, p1, p2}, Lcom/meitu/library/camera/q/i/d0;->c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onViewCreated"

    invoke-static {v6, v7, v4, v5}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/k;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/k;

    invoke-interface {v3, p1, p2}, Lcom/meitu/library/camera/q/i/k;->J1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/n;->P1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 6
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb5c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->S(Lcom/meitu/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/r;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/r;

    invoke-interface {v4}, Lcom/meitu/library/camera/q/i/r;->t0()V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "beforeCameraStopPreview"

    invoke-static {v4, v5, v2, v3}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T0()V
    .locals 4

    const v0, 0xb5d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->T0()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/a;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/a;->v0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U0()V
    .locals 4

    const v0, 0xb602

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->U0()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/d;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/d;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/d;->T1()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V0()V
    .locals 4

    const v0, 0xb603

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->V0()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/d;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/d;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/d;->I0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 4

    const v0, 0xb5c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->X(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/r;->H1(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected Y1()V
    .locals 2

    const v0, 0xb5b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->t2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/m;->f0:Z

    :cond_0
    invoke-super {p0}, Lcom/meitu/library/camera/n;->Y1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb5e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/u;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/u;

    invoke-interface {v5, p1}, Lcom/meitu/library/camera/q/i/u;->p1(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onFocusModeChanged"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 7

    const v0, 0xb5c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->b()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/y;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/y;

    invoke-interface {v5, p0}, Lcom/meitu/library/camera/q/i/y;->K(Lcom/meitu/library/camera/MTCamera;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "beforeTakePicture"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 7
    .param p1    # Lcom/meitu/library/camera/MTCamera$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb5db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->b(Lcom/meitu/library/camera/MTCamera$s;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/i;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/i;

    invoke-interface {v5, p1}, Lcom/meitu/library/camera/q/i/i;->S(Lcom/meitu/library/camera/MTCamera$s;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onPreviewSizeChanged"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b0(Lcom/meitu/library/camera/basecamera/b;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 6
    .param p2    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb5cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/n;->b0(Lcom/meitu/library/camera/basecamera/b;Lcom/meitu/library/camera/MTCamera$h;)V

    sget-boolean p1, Lcom/meitu/library/camera/m;->g0:Z

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Current flash mode must not be null on camera opened."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Current focus mode must not be null on camera opened."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_1
    if-nez p1, :cond_5

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->d()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Current preview ratio must not be null on camera opened."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Current preview size must not be null on camera opened."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/r;

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/r;

    invoke-interface {v4, p0, p2}, Lcom/meitu/library/camera/q/i/r;->D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onCameraOpenSuccess"

    invoke-static {v4, v5, v2, v3}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected b2()V
    .locals 7

    const v0, 0xb5c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->b2()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/r;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/r;

    invoke-interface {v5}, Lcom/meitu/library/camera/q/i/r;->h()V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "afterCameraStopPreview"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 4

    const v0, 0xb5cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->c()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/y;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/y;

    invoke-interface {v3, p0}, Lcom/meitu/library/camera/q/i/y;->Y(Lcom/meitu/library/camera/MTCamera;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/basecamera/b;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb5d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/n;->c(Lcom/meitu/library/camera/basecamera/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/r;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/q/i/r;

    invoke-interface {v2, p2}, Lcom/meitu/library/camera/q/i/r;->e0(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 6

    const v0, 0xb5d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->c0(Lcom/meitu/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/r;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/r;

    invoke-interface {v4}, Lcom/meitu/library/camera/q/i/r;->y()V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onCameraClosed"

    invoke-static {v4, v5, v2, v3}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 7

    const v0, 0xb5cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->d()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/y;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/y;

    invoke-interface {v5, p0}, Lcom/meitu/library/camera/q/i/y;->s0(Lcom/meitu/library/camera/MTCamera;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "afterTakePicture"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d([BII)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xb5cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/n;->d([BII)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/v;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/v;

    invoke-interface {v4}, Lcom/meitu/library/camera/q/i/v;->i1()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_0
    invoke-interface {v4, p1, p2, p3}, Lcom/meitu/library/camera/q/i/v;->u0([BII)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "onPreviewFrame"

    invoke-static {v4, v7, v5, v6}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/meitu/library/camera/q/i/c;

    if-eqz p1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/camera/q/i/c;

    invoke-interface {p1}, Lcom/meitu/library/camera/q/i/c;->t1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    goto :goto_2

    :cond_3
    move-wide p2, v5

    :goto_2
    invoke-interface {p1}, Lcom/meitu/library/camera/q/i/c;->V0()V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "onPreviewFrameUpdate"

    invoke-static {p1, v3, p2, p3}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d2()V
    .locals 7
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb5c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->d2()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/r;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/r;

    invoke-interface {v5}, Lcom/meitu/library/camera/q/i/r;->o()V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "afterSwitchCamera"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    const v0, 0xb5d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/n;->e(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/l;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/l;

    invoke-interface {v5, p1, p2}, Lcom/meitu/library/camera/q/i/l;->e(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onValidRectOnTextureChange"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 4

    const v0, 0xb5da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->f()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/n;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/n;

    invoke-interface {v3, p0}, Lcom/meitu/library/camera/q/i/n;->l1(Lcom/meitu/library/camera/MTCamera;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected f2()Z
    .locals 5

    const v0, 0xb5ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->f2()Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->f()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/v;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/v;

    invoke-interface {v4}, Lcom/meitu/library/camera/q/i/v;->i1()Z

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()V
    .locals 4

    const v0, 0xb5d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->g()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/n;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/n;

    invoke-interface {v3, p0}, Lcom/meitu/library/camera/q/i/n;->p0(Lcom/meitu/library/camera/MTCamera;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/library/camera/MTCamera$q;)V
    .locals 7
    .param p1    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb5dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->h(Lcom/meitu/library/camera/MTCamera$q;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/i;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/i;

    invoke-interface {v5, p1}, Lcom/meitu/library/camera/q/i/i;->M1(Lcom/meitu/library/camera/MTCamera$q;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onPictureSizeChanged"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected h2()V
    .locals 4

    const v0, 0xb5de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->h2()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/p;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/p;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/p;->s()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 7

    const v0, 0xb5d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->i()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/n;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/n;

    invoke-interface {v5, p0}, Lcom/meitu/library/camera/q/i/n;->o1(Lcom/meitu/library/camera/MTCamera;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onAutoFocusStart"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb5b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->i0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->t2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/m;->f0:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j0()V
    .locals 8

    const v0, 0xb5c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->j0()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->d()Lcom/meitu/library/camera/q/g$d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/camera/q/i/d0;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->o2()Lcom/meitu/library/camera/d;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/meitu/library/camera/q/i/d0;->U1(Lcom/meitu/library/camera/d;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onDestroy"

    invoke-static {v6, v7, v4, v5}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/k;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/k;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->o2()Lcom/meitu/library/camera/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/meitu/library/camera/q/i/k;->E0(Lcom/meitu/library/camera/d;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected j2()V
    .locals 4

    const v0, 0xb5e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->j2()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/c;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/c;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/c;->e1()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 6
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb5c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->k(Lcom/meitu/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/r;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/r;

    invoke-interface {v4}, Lcom/meitu/library/camera/q/i/r;->F0()V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "afterCameraStartPreview"

    invoke-static {v4, v5, v2, v3}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k0()V
    .locals 8

    const v0, 0xb5be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->k0()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->d()Lcom/meitu/library/camera/q/g$d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/camera/q/i/d0;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->o2()Lcom/meitu/library/camera/d;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/meitu/library/camera/q/i/d0;->M0(Lcom/meitu/library/camera/d;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onPause"

    invoke-static {v6, v7, v4, v5}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/j;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/j;

    invoke-interface {v4}, Lcom/meitu/library/camera/q/i/j;->B()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/k;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/k;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->o2()Lcom/meitu/library/camera/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/meitu/library/camera/q/i/k;->t(Lcom/meitu/library/camera/d;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->d()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "camera_release"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k2()V
    .locals 4

    const v0, 0xb5e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->k2()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/h;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/h;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/h;->Q()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(I)V
    .locals 7

    const v0, 0xb5d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->l(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/m;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/m;

    invoke-interface {v5, p1}, Lcom/meitu/library/camera/q/i/m;->l(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onActivityOrientationChanged"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb5ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/n;->l0(I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/a0;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/a0;

    invoke-interface {v3, p1, p2, p3}, Lcom/meitu/library/camera/q/i/a0;->a2(I[Ljava/lang/String;[I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m0()V
    .locals 8

    const v0, 0xb5bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->m0()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->d()Lcom/meitu/library/camera/q/g$d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/camera/q/i/d0;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->o2()Lcom/meitu/library/camera/d;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/meitu/library/camera/q/i/d0;->S1(Lcom/meitu/library/camera/d;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onResume"

    invoke-static {v6, v7, v4, v5}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/k;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/k;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->o2()Lcom/meitu/library/camera/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/meitu/library/camera/q/i/k;->L1(Lcom/meitu/library/camera/d;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected m2()V
    .locals 9
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb5e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->m2()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/meitu/library/camera/q/i/r;

    const-string v6, "onFirstFrameAvailable"

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/r;

    invoke-interface {v5}, Lcom/meitu/library/camera/q/i/r;->b()V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/meitu/library/camera/q/i/v;

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/v;

    invoke-interface {v5}, Lcom/meitu/library/camera/q/i/v;->b()V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6, v7, v8}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v2, :cond_6

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/d;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/q/i/d;

    invoke-interface {v2}, Lcom/meitu/library/camera/q/i/d;->A0()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()V
    .locals 4

    const v0, 0xb600

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->n()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/q;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/q;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/q;->onShutter()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb5c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->n0(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->d()Lcom/meitu/library/camera/q/g$d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/camera/q/i/d0;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->o2()Lcom/meitu/library/camera/d;

    move-result-object v7

    invoke-interface {v6, v7, p1}, Lcom/meitu/library/camera/q/i/d0;->j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onSaveInstanceState"

    invoke-static {v6, v7, v4, v5}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/k;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/k;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->o2()Lcom/meitu/library/camera/d;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lcom/meitu/library/camera/q/i/k;->G0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v0, p0

    const v1, 0xb5d4

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super/range {p0 .. p5}, Lcom/meitu/library/camera/n;->o(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/t;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/meitu/library/camera/q/i/t;

    move-object v8, p1

    move v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-interface/range {v7 .. v12}, Lcom/meitu/library/camera/q/i/t;->g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onValidRectChange"

    invoke-static {v6, v7, v4, v5}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o0()V
    .locals 8

    const v0, 0xb5bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->o0()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->d()Lcom/meitu/library/camera/q/g$d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/camera/q/i/d0;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->o2()Lcom/meitu/library/camera/d;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/meitu/library/camera/q/i/d0;->f1(Lcom/meitu/library/camera/d;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onStart"

    invoke-static {v6, v7, v4, v5}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/k;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/k;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->o2()Lcom/meitu/library/camera/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/meitu/library/camera/q/i/k;->K0(Lcom/meitu/library/camera/d;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const v0, 0xb5fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/n;->onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v3}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v3, p1, p2}, Lcom/meitu/library/camera/q/i/c0;->onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xb5f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/n;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3}, Lcom/meitu/library/camera/q/i/c0;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xb5ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onDown(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xb5f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/n;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xb5fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/n;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xb5ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/n;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xb5ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/n;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xb5fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/n;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xb5f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xb5f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xb5ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xb5eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xb5f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/n;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xb5f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xb5f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onPinch(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 4

    const v0, 0xb5f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v3}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/c0;->L(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPinchBegin(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 4

    const v0, 0xb5ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->onPinchBegin(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result p1

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v3}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/c0;->k1()Z

    move-result v3

    or-int/2addr p1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onPinchEnd(Lcom/meitu/library/camera/util/MTGestureDetector;)V
    .locals 3

    const v0, 0xb5f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->onPinchEnd(Lcom/meitu/library/camera/util/MTGestureDetector;)V

    iget-object p1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v2}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v2}, Lcom/meitu/library/camera/q/i/c0;->u()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xb5f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/n;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    const v0, 0xb5fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->onShowPress(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v3}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/c0;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xb5e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/n;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2}, Lcom/meitu/library/camera/q/i/c0;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xb5fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public p0()V
    .locals 8

    const v0, 0xb5bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/n;->p0()V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->d()Lcom/meitu/library/camera/q/g$d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/camera/q/i/d0;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->o2()Lcom/meitu/library/camera/d;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/meitu/library/camera/q/i/d0;->d1(Lcom/meitu/library/camera/d;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onStop"

    invoke-static {v6, v7, v4, v5}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/k;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/k;

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->o2()Lcom/meitu/library/camera/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/meitu/library/camera/q/i/k;->C1(Lcom/meitu/library/camera/d;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 4

    const v0, 0xb5e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/n;->r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v3}, Lcom/meitu/library/camera/m;->z2(Lcom/meitu/library/camera/q/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v3, p1, p2, p3}, Lcom/meitu/library/camera/q/i/c0;->r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    const v0, 0xb5d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/n;->s(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->d()Lcom/meitu/library/camera/q/g$d;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->b:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/o;

    invoke-interface {v3, p1, p2, p3}, Lcom/meitu/library/camera/q/i/o;->O1(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y()V
    .locals 2

    const v0, 0xb5b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/n;->t2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/m;->f0:Z

    :cond_0
    invoke-super {p0}, Lcom/meitu/library/camera/n;->y()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected y1(I)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb5df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->y1(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/s;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/q/i/s;

    invoke-interface {v5, p1}, Lcom/meitu/library/camera/q/i/s;->q(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onDeviceOrientationChanged"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected z1(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 4
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb5e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/n;->z1(Lcom/meitu/library/camera/MTCamera$c;)V

    iget-object v1, p0, Lcom/meitu/library/camera/m;->e0:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

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

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/r;->c(Lcom/meitu/library/camera/MTCamera$c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
