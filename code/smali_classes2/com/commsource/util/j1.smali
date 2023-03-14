.class public Lcom/commsource/util/j1;
.super Ljava/lang/Object;
.source "MtDialogUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/commsource/beautyplus/j0/a;)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x3a5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/util/j1;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    sget v3, Lcom/res/provider/ResSTYLE;->homeBannerAdFeedbackDialog:I

    invoke-direct {v1, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/res/provider/ResLAYOUT;->dialog_home_banner_ad_feedback:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lf/d/i/o;->n0(Landroid/content/Context;)Z

    move-result p0

    sget v3, Lcom/res/provider/ResID;->ll_subscribe:I

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 9
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_2

    sget p0, Lcom/res/provider/ResID;->tv_cooperation:I

    .line 11
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v4, Lcom/commsource/util/g;

    invoke-direct {v4, v1, p1}, Lcom/commsource/util/g;-><init>(Landroid/app/Dialog;Lcom/commsource/beautyplus/j0/a;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/res/provider/ResID;->tv_report:I

    .line 12
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v4, Lcom/commsource/util/e;

    invoke-direct {v4, v1, p1}, Lcom/commsource/util/e;-><init>(Landroid/app/Dialog;Lcom/commsource/beautyplus/j0/a;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v2, Lcom/commsource/util/f;

    invoke-direct {v2, v1, p1}, Lcom/commsource/util/f;-><init>(Landroid/app/Dialog;Lcom/commsource/beautyplus/j0/a;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/16 v0, 0x3a59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method static synthetic c(Landroid/app/Dialog;Lcom/commsource/beautyplus/j0/a;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x3a5d

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-interface {p1}, Lcom/commsource/beautyplus/j0/a;->b()V

    .line 3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d(Landroid/app/Dialog;Lcom/commsource/beautyplus/j0/a;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x3a5c

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-interface {p1}, Lcom/commsource/beautyplus/j0/a;->a()V

    .line 3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Landroid/app/Dialog;Lcom/commsource/beautyplus/j0/a;Landroid/view/View;)V
    .locals 2

    const/16 p2, 0x3a5b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-object p0, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v0, "source_click_position"

    const-string v1, "\u5e7f\u544a\u53cd\u9988"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/j0/a;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
