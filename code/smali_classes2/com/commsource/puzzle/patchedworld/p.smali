.class public Lcom/commsource/puzzle/patchedworld/p;
.super Landroid/graphics/drawable/Drawable;
.source "PatchedWorldDrawable.java"


# static fields
.field private static final b:Ljava/lang/String; = "PatchedWorldDrawable"


# instance fields
.field protected a:Lcom/commsource/puzzle/patchedworld/o;


# direct methods
.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/o;)V
    .locals 0
    .param p1    # Lcom/commsource/puzzle/patchedworld/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/p;->a:Lcom/commsource/puzzle/patchedworld/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Z)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x14a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/p;->d(Landroid/graphics/Canvas;)Z

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/p;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/p;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/o;->o()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/p;->a:Lcom/commsource/puzzle/patchedworld/o;

    .line 6
    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/o;->n()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v5

    .line 7
    invoke-static {v3, v4, v5, v2}, Lcom/commsource/puzzle/patchedworld/o;->e(IILcom/commsource/puzzle/patchedworld/VisualPatch;Landroid/graphics/Rect;)F

    move-result v3

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->b(IILandroid/graphics/Rect;)F

    move-result v3

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v1, p1, v2, v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 10
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/p;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/p;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/p;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v5, :cond_5

    if-nez p2, :cond_6

    .line 15
    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a1()Z

    move-result v6

    if-nez v6, :cond_5

    .line 16
    :cond_6
    invoke-virtual {v5, p1, v2, v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    goto :goto_2

    .line 17
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public b(F)Landroid/graphics/Bitmap;
    .locals 5

    const/16 v0, 0x14a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/p;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/p;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 3
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/commsource/puzzle/patchedworld/codingUtil/d;

    invoke-direct {v1, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/commsource/puzzle/patchedworld/p;->a(Landroid/graphics/Canvas;Z)V

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public c(II)Landroid/graphics/Bitmap;
    .locals 4

    const/16 v0, 0x14a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/commsource/puzzle/patchedworld/codingUtil/d;

    invoke-direct {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p2, v1}, Lcom/commsource/puzzle/patchedworld/p;->a(Landroid/graphics/Canvas;Z)V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public d(Landroid/graphics/Canvas;)Z
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x14a3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x14a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/commsource/puzzle/patchedworld/p;->a(Landroid/graphics/Canvas;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    const/16 v0, 0x14ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/p;->a:Lcom/commsource/puzzle/patchedworld/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->p()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    const/16 v0, 0x14ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/p;->a:Lcom/commsource/puzzle/patchedworld/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->q()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/16 v0, 0x14aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    const/16 p1, 0x14a8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const/16 p1, 0x14a9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
