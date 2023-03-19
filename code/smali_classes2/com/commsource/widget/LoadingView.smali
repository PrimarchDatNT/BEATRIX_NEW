.class public Lcom/commsource/widget/LoadingView;
.super Landroid/widget/ImageView;
.source "LoadingView.java"


# instance fields
.field a:Lcom/commsource/widget/u0;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xa67a

    .line 3
    iput v0, p0, Lcom/commsource/widget/LoadingView;->b:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/LoadingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v0, 0x2917

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/widget/u0;

    invoke-direct {v1, p1, p0}, Lcom/commsource/widget/u0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/commsource/widget/LoadingView;->a:Lcom/commsource/widget/u0;

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lcom/res/provider/ResSTYLEABLE;->b1:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget p2, p0, Lcom/commsource/widget/LoadingView;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/LoadingView;->b:I

    .line 4
    iget-object v3, p0, Lcom/commsource/widget/LoadingView;->a:Lcom/commsource/widget/u0;

    new-array v4, v1, [I

    aput p2, v4, v2

    invoke-virtual {v3, v4}, Lcom/commsource/widget/u0;->f([I)V

    .line 5
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 6
    iget-object v2, p0, Lcom/commsource/widget/LoadingView;->a:Lcom/commsource/widget/u0;

    xor-int/2addr p2, v1

    .line 7
    invoke-virtual {v2, p2}, Lcom/commsource/widget/u0;->m(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/LoadingView;->a:Lcom/commsource/widget/u0;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    const/16 v0, 0x2919

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/LoadingView;->a:Lcom/commsource/widget/u0;

    invoke-virtual {v1}, Lcom/commsource/widget/u0;->start()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x291a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/widget/LoadingView;->a:Lcom/commsource/widget/u0;

    invoke-virtual {p1}, Lcom/commsource/widget/u0;->start()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLoadingViewColor(I)V
    .locals 4

    const/16 v0, 0x291b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/LoadingView;->b:I

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/LoadingView;->a:Lcom/commsource/widget/u0;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/widget/u0;->f([I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/16 v0, 0x2918

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/LoadingView;->a:Lcom/commsource/widget/u0;

    invoke-virtual {v1}, Lcom/commsource/widget/u0;->stop()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/LoadingView;->a:Lcom/commsource/widget/u0;

    invoke-virtual {v1}, Lcom/commsource/widget/u0;->start()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
