.class Lcom/commsource/camera/ArVideoConfirmActivity$b;
.super Ljava/lang/Object;
.source "ArVideoConfirmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/ArVideoConfirmActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/ArVideoConfirmActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const v0, 0x9299

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v3}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v3}, Lcom/commsource/camera/ArVideoConfirmActivity;->V0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    iget-object v5, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v5}, Lcom/commsource/camera/ArVideoConfirmActivity;->V0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    const/4 v6, 0x0

    aget v7, v2, v6

    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v8}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object v8

    iget-object v8, v8, Lcom/commsource/beautyplus/f0/k;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v8

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x1

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    float-to-int v5, v4

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget v5, v2, v9

    iget-object v7, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v7}, Lcom/commsource/camera/ArVideoConfirmActivity;->V0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v5}, Lcom/commsource/camera/ArVideoConfirmActivity;->V0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v3}, Lcom/commsource/camera/ArVideoConfirmActivity;->V0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/res/provider/ResID;->iv_fb_share_arrow:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v7}, Lcom/commsource/camera/ArVideoConfirmActivity;->V0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v1

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget-object v7, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v7}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object v7

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/k;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    div-int/2addr v7, v1

    int-to-float v1, v7

    sub-float/2addr v4, v1

    aget v1, v2, v6

    int-to-float v1, v1

    sub-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    aget v4, v2, v6

    iget-object v5, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v5}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/k;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v5}, Lcom/commsource/camera/ArVideoConfirmActivity;->V0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget v1, v2, v9

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->V0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$b;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->V0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
