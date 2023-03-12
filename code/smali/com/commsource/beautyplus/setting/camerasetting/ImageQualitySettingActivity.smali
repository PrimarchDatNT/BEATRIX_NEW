.class public Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "ImageQualitySettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    return-void
.end method

.method private L0(I)V
    .locals 8

    const v0, 0x9219

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i0;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i0;->P:Landroid/widget/TextView;

    const v4, 0x7f06013a

    const v5, 0x7f060034

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-nez p1, :cond_1

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i0;->c:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i0;->Q:Landroid/widget/TextView;

    if-ne p1, v6, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i0;->a:Landroid/widget/ImageView;

    const/4 v6, 0x2

    if-ne p1, v6, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i0;->O:Landroid/widget/TextView;

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    :goto_5
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i0;->d:Landroid/widget/ImageView;

    const/4 v6, 0x3

    if-ne p1, v6, :cond_6

    goto :goto_6

    :cond_6
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i0;->R:Landroid/widget/TextView;

    if-ne p1, v6, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x9218

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    .line 2
    invoke-static {p0, p1}, Lf/d/i/j;->R(Landroid/content/Context;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->L0(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lf/d/i/j;->R(Landroid/content/Context;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->L0(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lf/d/i/j;->R(Landroid/content/Context;I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->L0(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    .line 8
    invoke-static {p0, p1}, Lf/d/i/j;->R(Landroid/content/Context;I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->L0(I)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09051f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x9217

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0033

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i0;

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    .line 3
    invoke-static {}, Lf/d/i/j;->L()I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->N:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->K:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->S:Lcom/commsource/widget/title/XTitleBar;

    new-instance v1, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity$a;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity$a;-><init>(Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/title/XTitleBar;->j(Lcom/commsource/widget/title/a;)Lcom/commsource/widget/title/XTitleBar;

    .line 13
    invoke-static {p0}, Lf/d/i/j;->O(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->L0(I)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
