.class public Lcom/meitu/library/g/h/h;
.super Lcom/meitu/library/g/h/d;
.source "WindowSurface.java"


# instance fields
.field private f:Landroid/view/Surface;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/meitu/library/g/h/e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/g/h/d;-><init>(Lcom/meitu/library/g/h/e;)V

    invoke-virtual {p0, p2}, Lcom/meitu/library/g/h/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/g/h/e;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/g/h/d;-><init>(Lcom/meitu/library/g/h/e;)V

    invoke-virtual {p0, p2}, Lcom/meitu/library/g/h/d;->b(Ljava/lang/Object;)V

    instance-of p1, p2, Landroid/view/Surface;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/Surface;

    iput-object p2, p0, Lcom/meitu/library/g/h/h;->f:Landroid/view/Surface;

    :cond_0
    iput-boolean p3, p0, Lcom/meitu/library/g/h/h;->g:Z

    return-void
.end method


# virtual methods
.method public l(Lcom/meitu/library/g/h/e;)V
    .locals 2

    const v0, 0xd6f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/h/h;->f:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/meitu/library/g/h/d;->a:Lcom/meitu/library/g/h/e;

    invoke-virtual {p0, v1}, Lcom/meitu/library/g/h/d;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "not yet implemented for SurfaceTexture"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public m()V
    .locals 3

    const v0, 0xd6f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/g/h/d;->g()V

    iget-object v1, p0, Lcom/meitu/library/g/h/h;->f:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/meitu/library/g/h/h;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/g/h/h;->f:Landroid/view/Surface;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
