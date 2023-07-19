.class Lcom/commsource/home/TopScrollLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "TopScrollLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/home/TopScrollLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/home/TopScrollLayoutManager;


# direct methods
.method constructor <init>(Lcom/commsource/home/TopScrollLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/TopScrollLayoutManager$a;->a:Lcom/commsource/home/TopScrollLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 2

    const/16 p5, 0x6ddd

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/home/TopScrollLayoutManager$a;->a:Lcom/commsource/home/TopScrollLayoutManager;

    invoke-static {v0}, Lcom/commsource/home/TopScrollLayoutManager;->b(Lcom/commsource/home/TopScrollLayoutManager;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    add-int/2addr p2, p1

    div-int/2addr p2, v1

    sub-int/2addr p3, p2

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_0
    iget-object v0, p0, Lcom/commsource/home/TopScrollLayoutManager$a;->a:Lcom/commsource/home/TopScrollLayoutManager;

    invoke-static {v0}, Lcom/commsource/home/TopScrollLayoutManager;->b(Lcom/commsource/home/TopScrollLayoutManager;)I

    move-result v0

    if-nez v0, :cond_1

    sub-int/2addr p3, p1

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_1
    iget-object p1, p0, Lcom/commsource/home/TopScrollLayoutManager$a;->a:Lcom/commsource/home/TopScrollLayoutManager;

    invoke-static {p1}, Lcom/commsource/home/TopScrollLayoutManager;->b(Lcom/commsource/home/TopScrollLayoutManager;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    sub-int/2addr p4, p2

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p4

    :cond_2
    const/4 p1, 0x0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 3

    const/16 v0, 0x6ddc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xfa

    mul-int/lit16 p1, p1, 0xfa

    invoke-static {}, Lcom/commsource/home/TopScrollLayoutManager;->a()I

    move-result v2

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
