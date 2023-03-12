.class Lcom/meitu/library/camera/statistics/stuck/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/statistics/stuck/e;->m()Landroid/view/Choreographer$FrameCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/statistics/stuck/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/statistics/stuck/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/e$b;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    const v0, 0xaaa7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$b;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/stuck/e;->q(Lcom/meitu/library/camera/statistics/stuck/e;)Lcom/meitu/library/camera/statistics/stuck/d;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$b;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    new-instance v2, Lcom/meitu/library/camera/statistics/stuck/d;

    invoke-direct {v2}, Lcom/meitu/library/camera/statistics/stuck/d;-><init>()V

    invoke-static {v1, v2}, Lcom/meitu/library/camera/statistics/stuck/e;->b(Lcom/meitu/library/camera/statistics/stuck/e;Lcom/meitu/library/camera/statistics/stuck/d;)Lcom/meitu/library/camera/statistics/stuck/d;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$b;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/stuck/e;->i(Lcom/meitu/library/camera/statistics/stuck/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$b;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/stuck/e;->n(Lcom/meitu/library/camera/statistics/stuck/e;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$b;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/stuck/e;->q(Lcom/meitu/library/camera/statistics/stuck/e;)Lcom/meitu/library/camera/statistics/stuck/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/statistics/stuck/d;->a(J)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/e$b;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/stuck/e;->r(Lcom/meitu/library/camera/statistics/stuck/e;)Lcom/meitu/library/camera/statistics/stuck/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/statistics/stuck/c;->b(J)V

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/e$b;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meitu/library/camera/statistics/stuck/e;->a(Lcom/meitu/library/camera/statistics/stuck/e;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/e$b;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-static {p1}, Lcom/meitu/library/camera/statistics/stuck/e;->q(Lcom/meitu/library/camera/statistics/stuck/e;)Lcom/meitu/library/camera/statistics/stuck/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/stuck/d;->c()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
