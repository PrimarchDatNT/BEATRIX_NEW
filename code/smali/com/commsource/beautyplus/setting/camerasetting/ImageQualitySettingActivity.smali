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

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    return-void
.end method

.method private L0(I)V
    .locals 8

    const v0, 0x9219

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

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

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i0;->P:Landroid/widget/TextView;

    sget v4, Lcom/res/provider/ResCOLOR;->color_fb5986:I

    sget v5, Lcom/res/provider/ResCOLOR;->black:I

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

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i0;->d:Landroid/widget/ImageView;

    const/4 v6, 0x3

    if-ne p1, v6, :cond_6

    goto :goto_6

    :cond_6
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

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

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x9218

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lf/d/i/j;->R(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->L0(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lf/d/i/j;->R(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->L0(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lf/d/i/j;->R(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->L0(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lf/d/i/j;->R(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->L0(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->activity_image_quality:I

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i0;

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    invoke-static {}, Lf/d/i/j;->L()I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->N:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->K:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->N:Lcom/commsource/beautyplus/f0/i0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i0;->S:Lcom/commsource/widget/title/XTitleBar;

    new-instance v1, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity$a;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity$a;-><init>(Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/title/XTitleBar;->j(Lcom/commsource/widget/title/a;)Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p0}, Lf/d/i/j;->O(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;->L0(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
