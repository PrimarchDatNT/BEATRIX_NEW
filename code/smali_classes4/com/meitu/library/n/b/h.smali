.class public Lcom/meitu/library/n/b/h;
.super Lcom/meitu/library/n/b/d;


# instance fields
.field private f:Landroid/view/Surface;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/b/e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/n/b/d;-><init>(Lcom/meitu/library/n/b/e;)V

    invoke-virtual {p0, p2}, Lcom/meitu/library/n/b/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/n/b/e;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/n/b/d;-><init>(Lcom/meitu/library/n/b/e;)V

    invoke-virtual {p0, p2}, Lcom/meitu/library/n/b/d;->b(Ljava/lang/Object;)V

    instance-of p1, p2, Landroid/view/Surface;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/Surface;

    iput-object p2, p0, Lcom/meitu/library/n/b/h;->f:Landroid/view/Surface;

    :cond_0
    iput-boolean p3, p0, Lcom/meitu/library/n/b/h;->g:Z

    return-void
.end method


# virtual methods
.method public l(Lcom/meitu/library/n/b/e;)V
    .locals 2

    const v0, 0xb7b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/h;->f:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/meitu/library/n/b/d;->a:Lcom/meitu/library/n/b/e;

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/b/d;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "not yet implemented for SurfaceTexture"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public m()V
    .locals 3

    const v0, 0xb7b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[EGLLifecycle] Surface WindowSurface release:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseEglSurface"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/n/b/d;->g()V

    iget-object v1, p0, Lcom/meitu/library/n/b/h;->f:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/meitu/library/n/b/h;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/n/b/h;->f:Landroid/view/Surface;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
