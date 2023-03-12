.class Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "CenterScrollLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager$a;->a:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 2

    const/16 p5, 0x314f

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager$a;->a:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    invoke-static {v0}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->b(Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/2addr p3, p4

    .line 2
    div-int/2addr p3, v1

    add-int/2addr p2, p1

    div-int/2addr p2, v1

    sub-int/2addr p3, p2

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager$a;->a:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    invoke-static {v0}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->b(Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;)I

    move-result v0

    if-nez v0, :cond_1

    sub-int/2addr p3, p1

    .line 4
    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager$a;->a:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    invoke-static {p1}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->b(Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    sub-int/2addr p4, p2

    .line 6
    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p4

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 3

    const/16 v0, 0x314e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x15e

    mul-int/lit16 p1, p1, 0x15e

    .line 1
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager$a;->a:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    invoke-static {v2}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->a(Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;)I

    move-result v2

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
