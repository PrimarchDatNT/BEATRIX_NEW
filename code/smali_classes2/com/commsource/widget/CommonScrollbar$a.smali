.class Lcom/commsource/widget/CommonScrollbar$a;
.super Lcom/commsource/beautymain/widget/gesturewidget/e$c;
.source "CommonScrollbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/CommonScrollbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/CommonScrollbar;


# direct methods
.method constructor <init>(Lcom/commsource/widget/CommonScrollbar;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x4a0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/widget/CommonScrollbar;->a(Lcom/commsource/widget/CommonScrollbar;F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {v3}, Lcom/commsource/widget/CommonScrollbar;->b(Lcom/commsource/widget/CommonScrollbar;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {v3}, Lcom/commsource/widget/CommonScrollbar;->b(Lcom/commsource/widget/CommonScrollbar;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {v1}, Lcom/commsource/widget/CommonScrollbar;->c(Lcom/commsource/widget/CommonScrollbar;)I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {v1}, Lcom/commsource/widget/CommonScrollbar;->e(Lcom/commsource/widget/CommonScrollbar;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {v1}, Lcom/commsource/widget/CommonScrollbar;->h(Lcom/commsource/widget/CommonScrollbar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x4a0d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p3, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {p3}, Lcom/commsource/widget/CommonScrollbar;->b(Lcom/commsource/widget/CommonScrollbar;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object p3, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {p4}, Lcom/commsource/widget/CommonScrollbar;->b(Lcom/commsource/widget/CommonScrollbar;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {p3}, Lcom/commsource/widget/CommonScrollbar;->c(Lcom/commsource/widget/CommonScrollbar;)I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p3

    iget-object p3, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {p3}, Lcom/commsource/widget/CommonScrollbar;->e(Lcom/commsource/widget/CommonScrollbar;)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/commsource/widget/CommonScrollbar$a;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {p3}, Lcom/commsource/widget/CommonScrollbar;->h(Lcom/commsource/widget/CommonScrollbar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    float-to-int p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
