.class public Lcom/meitu/library/d/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;


# instance fields
.field private c:Lcom/meitu/library/camera/q/g;

.field private d:Lcom/meitu/library/d/a/a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/q/g;Lcom/meitu/library/d/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/d/a/e;->e:Z

    iput-object p1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    iput-object p2, p0, Lcom/meitu/library/d/a/e;->d:Lcom/meitu/library/d/a/a;

    return-void
.end method

.method private o(Lcom/meitu/library/camera/q/b;)Z
    .locals 2

    const v0, 0xa80c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/d/a/e;->e:Z

    if-nez v1, :cond_0

    instance-of p1, p1, Lcom/meitu/library/camera/q/i/e0/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method A()V
    .locals 4

    const v0, 0xa7dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3}, Lcom/meitu/library/d/a/g/a;->S0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B(Lcom/meitu/library/camera/d;)V
    .locals 8

    const v0, 0xa805

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v6, p1}, Lcom/meitu/library/camera/q/i/d0;->U1(Lcom/meitu/library/camera/d;)V

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
    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/k;->E0(Lcom/meitu/library/camera/d;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method C()V
    .locals 4

    const v0, 0xa7dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3}, Lcom/meitu/library/d/a/g/a;->q0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method D()V
    .locals 4

    const v0, 0xa7de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3}, Lcom/meitu/library/d/a/g/a;->x()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method E()V
    .locals 4

    const v0, 0xa7df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3}, Lcom/meitu/library/d/a/g/a;->u1()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F()V
    .locals 4

    const v0, 0xa7fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G()V
    .locals 7

    const v0, 0xa806

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    const-string v4, "onFirstFrameAvailable"

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3}, Lcom/meitu/library/d/a/g/a;->b()V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/v;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/v;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/v;->b()V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4, v5, v6}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method H()V
    .locals 7

    const v0, 0xa80a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

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

    check-cast v5, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v5}, Lcom/meitu/library/d/a/g/a;->h()V

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method I()V
    .locals 7

    const v0, 0xa80b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

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

    check-cast v5, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v5}, Lcom/meitu/library/d/a/g/a;->o()V

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)Lcom/meitu/library/camera/MTCameraLayout;
    .locals 4

    const v0, 0xa7f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/g;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/q/i/g;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/q/i/g;->v(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object p1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 4

    const v0, 0xa7d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3}, Lcom/meitu/library/d/a/g/a;->V1()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected c(I)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xa808

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa7fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    const v0, 0xa7ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 13

    move-object v0, p0

    const v1, 0xa7fe

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, v0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

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
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V
    .locals 7
    .param p1    # Lcom/google/ar/core/TrackingState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa807

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

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

    check-cast v5, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v5, p1, p2}, Lcom/meitu/library/d/a/g/a;->F(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onTrackStateChange"

    invoke-static {v5, v6, v3, v4}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method h(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V
    .locals 4

    const v0, 0xa7d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3, p1, p2, p3}, Lcom/meitu/library/d/a/g/a;->h1(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/library/camera/d;)V
    .locals 8

    const v0, 0xa801

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v6, p1}, Lcom/meitu/library/camera/q/i/d0;->f1(Lcom/meitu/library/camera/d;)V

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
    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/k;->K0(Lcom/meitu/library/camera/d;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa7fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v6, p1, p2}, Lcom/meitu/library/camera/q/i/d0;->j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

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
    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v3, p1, p2}, Lcom/meitu/library/camera/q/i/k;->G0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/library/camera/MTCameraLayout;)V
    .locals 7

    const v0, 0xa7f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(I)V
    .locals 7

    const v0, 0xa7eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 4

    const v0, 0xa7d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3, p1}, Lcom/meitu/library/d/a/g/a;->X(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    const v0, 0xa7d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/d/a/e;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const v0, 0xa7f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-direct {p0, v3}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xa7ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3}, Lcom/meitu/library/camera/q/i/c0;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xa7e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onDown(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xa7f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xa7f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xa7e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xa7e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xa7f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xa7ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xa7f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xa7e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xa7e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xa7f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xa7ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xa7ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onPinch(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 4

    const v0, 0xa7e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-direct {p0, v3}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPinchBegin(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 4

    const p1, 0xa7e7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v0}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v3}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/c0;->k1()Z

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onPinchEnd(Lcom/meitu/library/camera/util/MTGestureDetector;)V
    .locals 3

    const p1, 0xa7e9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v0}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v2}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v2}, Lcom/meitu/library/camera/q/i/c0;->u()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const v0, 0xa7f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/meitu/library/camera/q/i/c0;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    const v0, 0xa7f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-direct {p0, v3}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xa7e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1, p2}, Lcom/meitu/library/camera/q/i/c0;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0xa7f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/camera/q/i/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    invoke-direct {p0, v4}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/i/c0;

    invoke-interface {v4, p1}, Lcom/meitu/library/camera/q/i/c0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method p()V
    .locals 4

    const v0, 0xa7d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3}, Lcom/meitu/library/d/a/g/a;->V()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected q(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xa809

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 4

    const v0, 0xa7e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-direct {p0, v3}, Lcom/meitu/library/d/a/e;->o(Lcom/meitu/library/camera/q/b;)Z

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    const v0, 0xa7ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t(Lcom/meitu/library/camera/d;)V
    .locals 8

    const v0, 0xa802

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v6, p1}, Lcom/meitu/library/camera/q/i/d0;->S1(Lcom/meitu/library/camera/d;)V

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
    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/k;->L1(Lcom/meitu/library/camera/d;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa7fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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
    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method v()V
    .locals 4

    const v0, 0xa7da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3}, Lcom/meitu/library/d/a/g/a;->j1()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(Lcom/meitu/library/camera/d;)V
    .locals 8

    const v0, 0xa803

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v6, p1}, Lcom/meitu/library/camera/q/i/d0;->M0(Lcom/meitu/library/camera/d;)V

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
    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/k;->t(Lcom/meitu/library/camera/d;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa800

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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
    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method y()V
    .locals 4

    const v0, 0xa7db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3}, Lcom/meitu/library/d/a/g/a;->L0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Lcom/meitu/library/camera/d;)V
    .locals 8

    const v0, 0xa804

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v6, p1}, Lcom/meitu/library/camera/q/i/d0;->d1(Lcom/meitu/library/camera/d;)V

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
    iget-object v1, p0, Lcom/meitu/library/d/a/e;->c:Lcom/meitu/library/camera/q/g;

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

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/k;->C1(Lcom/meitu/library/camera/d;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
