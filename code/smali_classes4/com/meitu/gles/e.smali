.class public Lcom/meitu/gles/e;
.super Lcom/meitu/gles/b;
.source "WindowSurface.java"


# instance fields
.field private f:Landroid/view/Surface;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/meitu/gles/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/meitu/gles/b;-><init>(Lcom/meitu/gles/a;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/meitu/gles/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/gles/a;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/gles/b;-><init>(Lcom/meitu/gles/a;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/meitu/gles/b;->b(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/meitu/gles/e;->f:Landroid/view/Surface;

    .line 4
    iput-boolean p3, p0, Lcom/meitu/gles/e;->g:Z

    return-void
.end method


# virtual methods
.method public k(Lcom/meitu/gles/a;)V
    .locals 2

    const v0, 0xde9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/gles/e;->f:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/meitu/gles/b;->a:Lcom/meitu/gles/a;

    .line 3
    invoke-virtual {p0, v1}, Lcom/meitu/gles/b;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "not yet implemented for SurfaceTexture"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public l()V
    .locals 3

    const v0, 0xde9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/gles/b;->g()V

    .line 2
    iget-object v1, p0, Lcom/meitu/gles/e;->f:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/meitu/gles/e;->g:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/meitu/gles/e;->f:Landroid/view/Surface;

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
