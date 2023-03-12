.class Lcom/meitu/library/camera/p/c/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/p/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/library/camera/p/c/a;


# virtual methods
.method public run()V
    .locals 8

    const v0, 0xacf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$e;->c:Lcom/meitu/library/camera/p/c/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/c/a;->j1(Lcom/meitu/library/camera/p/c/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "METERING_ONLY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$e;->c:Lcom/meitu/library/camera/p/c/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/c/a;->j1(Lcom/meitu/library/camera/p/c/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FOCUS_AND_METERING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$e;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v4, v1

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$e;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v5, v1

    iget-object v2, p0, Lcom/meitu/library/camera/p/c/a$e;->c:Lcom/meitu/library/camera/p/c/a;

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/meitu/library/camera/p/c/a;->u1(Lcom/meitu/library/camera/p/c/a;)I

    move-result v6

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$e;->c:Lcom/meitu/library/camera/p/c/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/c/a;->F1(Lcom/meitu/library/camera/p/c/a;)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/library/camera/p/c/a;->a0(IIIII)Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$e;->c:Lcom/meitu/library/camera/p/c/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/c/a;->e2(Lcom/meitu/library/camera/p/c/a;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/p/c/a$e;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$e;->c:Lcom/meitu/library/camera/p/c/a;

    iget-wide v2, p0, Lcom/meitu/library/camera/p/c/a$e;->b:J

    invoke-static {v1, v2, v3}, Lcom/meitu/library/camera/p/c/a;->f(Lcom/meitu/library/camera/p/c/a;J)J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
