.class public Lcom/commsource/beautyplus/setting/widget/a;
.super Landroid/app/Dialog;
.source "ImageQualityDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/widget/TextView;

    .line 2
    iput-object p2, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    .line 3
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/res/provider/ResLAYOUT;->image_quality_dialog:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    sget v3, Lcom/res/provider/ResID;->tv_btn_standard:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v2, v1

    .line 10
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object v1, v2, v1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    sget v2, Lcom/res/provider/ResID;->tv_btn_normal:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v0

    .line 12
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {p1}, Lf/d/i/j;->O(Landroid/content/Context;)I

    move-result v1

    .line 14
    invoke-static {}, Lcom/meitu/library/p/f/i;->r()J

    move-result-wide v2

    sget v4, Lcom/res/provider/ResID;->tv_btn_hd:I

    const/4 v5, 0x2

    const-wide/16 v6, 0x200

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    .line 15
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, v0, v5

    .line 16
    iget-object p2, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object p2, p2, v5

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/res/provider/ResID;->divide_line_02:I

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne v1, v5, :cond_1

    .line 19
    iget-object p2, p0, Lcom/commsource/beautyplus/setting/widget/a;->b:Landroid/content/Context;

    invoke-static {p2, v0}, Lf/d/i/j;->R(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    iget-object p2, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    .line 21
    aget-object p2, p2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/res/provider/ResCOLOR;->color_fb5986:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x704d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/widget/a;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/res/provider/ResCOLOR;->image_quality_dialog_text_color_sel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lcom/res/provider/ResCOLOR;->color_fb5986:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lf/d/i/j;->R(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object p1, p1, v4

    iget-object v4, p0, Lcom/commsource/beautyplus/setting/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object v2, p1, v5

    if-eqz v2, :cond_0

    aget-object p1, p1, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object p1, p1, v5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->b:Landroid/content/Context;

    invoke-static {p1, v3}, Lf/d/i/j;->R(Landroid/content/Context;I)V

    .line 11
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object p1, p1, v4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object p1, p1, v3

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object v2, p1, v5

    if-eqz v2, :cond_1

    aget-object p1, p1, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object p1, p1, v5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->b:Landroid/content/Context;

    invoke-static {p1, v5}, Lf/d/i/j;->R(Landroid/content/Context;I)V

    .line 17
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object p1, p1, v4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object v1, p1, v5

    if-eqz v1, :cond_2

    aget-object p1, p1, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/a;->a:[Landroid/widget/TextView;

    aget-object p1, p1, v5

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0906a2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
