.class public Lcom/meitu/library/camera/p/d/d;
.super Lcom/meitu/library/camera/p/d/b;


# instance fields
.field private c0:Lcom/meitu/library/camera/p/d/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d0:Lcom/meitu/library/camera/p/d/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e0:I
    .annotation build Lcom/meitu/library/camera/p/d/b$c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/p/d/b;Lcom/meitu/library/camera/p/d/b;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/p/d/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/p/d/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/p/d/d;->e0:I

    instance-of v1, p1, Lcom/meitu/library/camera/p/d/c;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/d;->c0:Lcom/meitu/library/camera/p/d/b;

    iput-object p2, p0, Lcom/meitu/library/camera/p/d/d;->d0:Lcom/meitu/library/camera/p/d/b;

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/p/d/b;->f2(Z)V

    iget p1, p0, Lcom/meitu/library/camera/p/d/d;->e0:I

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/p/d/d;->j2(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "videoRecorderHardware can\'t be cast to MTVideoRecorderHardware."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected F1()V
    .locals 3

    const v0, 0xab3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/d;->e0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/d;->c0:Lcom/meitu/library/camera/p/d/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/d;->d0:Lcom/meitu/library/camera/p/d/b;

    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b;->i2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    const p1, 0xab3f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z0()Lcom/meitu/library/camera/MTCamera$t;
    .locals 3

    const v0, 0xab3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/d;->e0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/d;->c0:Lcom/meitu/library/camera/p/d/b;

    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b;->Z0()Lcom/meitu/library/camera/MTCamera$t;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/d;->d0:Lcom/meitu/library/camera/p/d/b;

    goto :goto_0
.end method

.method protected j1(Lcom/meitu/library/camera/p/d/b$g;)Z
    .locals 3

    const v0, 0xab39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/d;->e0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/d;->c0:Lcom/meitu/library/camera/p/d/b;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/p/d/b;->j1(Lcom/meitu/library/camera/p/d/b$g;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/d;->d0:Lcom/meitu/library/camera/p/d/b;

    goto :goto_0
.end method

.method public j2(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/meitu/library/camera/p/d/b$c;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xab38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/d;->e0:I

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/b;->c:Lcom/meitu/library/camera/MTCamera;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/d;->d0:Lcom/meitu/library/camera/p/d/b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/meitu/library/camera/p/d/b;->f2(Z)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->x0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/p/d/d;->d0:Lcom/meitu/library/camera/p/d/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/meitu/library/camera/p/d/b;->f2(Z)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/b;->c:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->w()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q0()J
    .locals 3

    const v0, 0xab3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/d;->e0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/d;->c0:Lcom/meitu/library/camera/p/d/b;

    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b;->q0()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/d;->d0:Lcom/meitu/library/camera/p/d/b;

    goto :goto_0
.end method

.method public u1()Z
    .locals 3

    const v0, 0xab3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/d;->e0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/d;->c0:Lcom/meitu/library/camera/p/d/b;

    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b;->u1()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/d;->d0:Lcom/meitu/library/camera/p/d/b;

    goto :goto_0
.end method

.method protected y1(Lcom/meitu/library/camera/p/d/b$g;)V
    .locals 3

    const v0, 0xab3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/d;->e0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/d;->c0:Lcom/meitu/library/camera/p/d/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/d;->d0:Lcom/meitu/library/camera/p/d/b;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/p/d/b;->y1(Lcom/meitu/library/camera/p/d/b$g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
