.class public Lcom/commsource/widget/round/RoundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RoundRelativeLayout.java"


# instance fields
.field private a:Lcom/commsource/widget/round/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/round/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/commsource/widget/round/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/commsource/widget/round/a;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/commsource/widget/round/RoundRelativeLayout;->a:Lcom/commsource/widget/round/a;

    return-void
.end method


# virtual methods
.method public getDelegate()Lcom/commsource/widget/round/a;
    .locals 2

    const/16 v0, 0x3364

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/round/RoundRelativeLayout;->a:Lcom/commsource/widget/round/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/16 v0, 0x3366

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/commsource/widget/round/RoundRelativeLayout;->a:Lcom/commsource/widget/round/a;

    invoke-virtual {p1}, Lcom/commsource/widget/round/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/widget/round/RoundRelativeLayout;->a:Lcom/commsource/widget/round/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->t(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/round/RoundRelativeLayout;->a:Lcom/commsource/widget/round/a;

    invoke-virtual {p1}, Lcom/commsource/widget/round/a;->s()V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/16 v0, 0x3365

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/round/RoundRelativeLayout;->a:Lcom/commsource/widget/round/a;

    invoke-virtual {v1}, Lcom/commsource/widget/round/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-super {p0, p1, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
