.class public Lcom/commsource/camera/widget/ClipRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ClipRelativeLayout.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/camera/widget/ClipRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/camera/widget/ClipRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/commsource/camera/widget/ClipRelativeLayout;->c:I

    .line 5
    iput p1, p0, Lcom/commsource/camera/widget/ClipRelativeLayout;->d:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x6650

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/widget/ClipRelativeLayout;->a:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/widget/ClipRelativeLayout;->a:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/widget/ClipRelativeLayout;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/camera/widget/ClipRelativeLayout;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/commsource/camera/widget/ClipRelativeLayout;->b:I

    iget v5, p0, Lcom/commsource/camera/widget/ClipRelativeLayout;->d:I

    sub-int v5, v4, v5

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/16 v0, 0x664f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/widget/ClipRelativeLayout;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x664e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/commsource/camera/widget/ClipRelativeLayout;->b:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLeftClip(I)V
    .locals 1

    const/16 v0, 0x6651

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/widget/ClipRelativeLayout;->c:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRightCip(I)V
    .locals 1

    const/16 v0, 0x6652

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/widget/ClipRelativeLayout;->d:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
