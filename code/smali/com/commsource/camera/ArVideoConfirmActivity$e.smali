.class Lcom/commsource/camera/ArVideoConfirmActivity$e;
.super Lcom/commsource/util/u2/a;
.source "ArVideoConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/ArVideoConfirmActivity;->M1(Lcom/commsource/widget/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/camera/ArVideoConfirmActivity;

.field final synthetic g:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/commsource/camera/ArVideoConfirmActivity;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    iput p3, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->g:I

    iput p4, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->p:I

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Z)V
    .locals 10

    const/16 v0, 0x12ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->O:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k;->L:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k;->L:Lcom/commsource/widget/IconFrontView;

    sget v3, Lcom/res/provider/ResSTRING;->selfie_save_icon_gif_done:I

    invoke-static {v3}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k;->L:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v2, v1}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k;->L:Lcom/commsource/widget/IconFrontView;

    sget v3, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {v3}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k;->M:Lcom/commsource/widget/PressStrokeTextView;

    sget v3, Lcom/res/provider/ResSTRING;->gif_success:I

    invoke-static {v3}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->j1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    sget v2, Lcom/res/provider/ResSTRING;->gif_save_success:I

    invoke-static {p1, v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->k1(Lcom/commsource/camera/ArVideoConfirmActivity;I)V

    const-string/jumbo p1, "video_savepage_gifsave"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->q1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->q1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialIds()Ljava/util/List;

    move-result-object p1

    const-string v2, "IPS_GIF_save"

    const-string v3, "IPstore_ar_id"

    const-string/jumbo v4, "\u7d20\u6750ID"

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v8}, Lcom/commsource/camera/g0;->h(I)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-static {v6}, Lcom/commsource/camera/g0;->e(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/commsource/statistics/i;->t(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->q1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result p1

    invoke-static {p1}, Lcom/commsource/camera/g0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v5, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v5}, Lcom/commsource/camera/ArVideoConfirmActivity;->q1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v4}, Lcom/commsource/camera/ArVideoConfirmActivity;->q1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result v4

    invoke-static {v4}, Lcom/commsource/camera/g0;->e(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/commsource/statistics/i;->t(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->L:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->L:Lcom/commsource/widget/IconFrontView;

    sget v2, Lcom/res/provider/ResSTRING;->selfie_save_icon_gif:I

    invoke-static {v2}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->M:Lcom/commsource/widget/PressStrokeTextView;

    sget v2, Lcom/res/provider/ResSTRING;->gif:I

    invoke-static {v2}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1, v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->g1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/16 v0, 0x12fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->g1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/v;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/beautyplus/util/v;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v3}, Lcom/commsource/camera/ArVideoConfirmActivity;->h1(Lcom/commsource/camera/ArVideoConfirmActivity;)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->g:I

    iget v6, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->p:I

    sget-object v7, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_Normal:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const v8, 0x3eb33333    # 0.35f

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/meitu/core/mtgif/MTGif;->convertVideo2Gif(Ljava/lang/String;Ljava/lang/String;IILcom/meitu/core/mtgif/MTGif$GIFSpeed;F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/commsource/puzzle/patchedworld/x/d/a;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/p/g/b;->e(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->h1(Lcom/commsource/camera/ArVideoConfirmActivity;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->g:I

    iget v5, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->p:I

    sget-object v6, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_Normal:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const v7, 0x3eb33333    # 0.35f

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/meitu/core/mtgif/MTGif;->convertVideo2Gif(Ljava/lang/String;Ljava/lang/String;IILcom/meitu/core/mtgif/MTGif$GIFSpeed;F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/commsource/util/n1;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/commsource/material/i;->n()Lcom/commsource/material/i;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/material/i;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/commsource/material/h;->o()Lcom/commsource/material/h;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/material/h;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/commsource/camera/beauty/j;->d()Lcom/commsource/camera/beauty/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/beauty/j;->b()V

    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/utils/h;->c()V

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$e;->J:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->i1(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/k;

    invoke-direct {v2, p0, v3}, Lcom/commsource/camera/k;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity$e;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity$e;->g(Z)V

    return-void
.end method
