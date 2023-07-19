.class public Lcom/commsource/widget/MaxHeightLayout;
.super Landroid/widget/RelativeLayout;
.source "MaxHeightLayout.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/commsource/widget/MaxHeightLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/commsource/widget/MaxHeightLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/commsource/widget/MaxHeightLayout;->a()V

    return-void
.end method

.method public static b(Lcom/commsource/widget/MaxHeightLayout;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "layout_maxHeight"
        }
    .end annotation

    const v0, 0x9158

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/widget/MaxHeightLayout;->setMaxHeight(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const v0, 0x9154

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getMaxHeight()I
    .locals 2

    const v0, 0x9155

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/MaxHeightLayout;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onMeasure(II)V
    .locals 1

    const v0, 0x9157

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget p1, p0, Lcom/commsource/widget/MaxHeightLayout;->a:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/commsource/widget/MaxHeightLayout;->a:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/commsource/widget/MaxHeightLayout;->a:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    const v0, 0x9156

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/MaxHeightLayout;->a:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
