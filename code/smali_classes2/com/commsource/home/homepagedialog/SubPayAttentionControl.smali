.class public final Lcom/commsource/home/homepagedialog/SubPayAttentionControl;
.super Lcom/commsource/home/homepagedialog/d;
.source "SubPayAttentionControl.kt"


# annotations


# instance fields
.field private c:Lcom/commsource/widget/dialog/delegate/b;

.field private final d:Lcom/commsource/beautyplus/BaseActivity;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/BaseActivity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/BaseActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->d:Lcom/commsource/beautyplus/BaseActivity;

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/home/homepagedialog/SubPayAttentionControl;)Lcom/commsource/widget/dialog/delegate/b;
    .locals 1

    const/16 v0, 0x3ab7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->c:Lcom/commsource/widget/dialog/delegate/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic k(Lcom/commsource/home/homepagedialog/SubPayAttentionControl;Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 1

    const/16 v0, 0x3ab8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->c:Lcom/commsource/widget/dialog/delegate/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l()Lcom/commsource/widget/dialog/delegate/b;
    .locals 18

    const/16 v0, 0x3ab5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/res/provider/ResSTRING;->t_oops:I

    invoke-static {v2}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/res/provider/ResSTRING;->t_deduction_failed:I

    invoke-static {v2}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/billing/pro/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/billing/pro/f;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v2}, Lcom/commsource/util/h0;->c(J)Ljava/lang/String;

    move-result-object v4

    const-string v1, "data"

    .line 4
    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->t_handle_continue_premium:I

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 6
    invoke-static {v2}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "yyyy"

    invoke-static/range {v6 .. v11}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "mm"

    invoke-static/range {v12 .. v17}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "dd"

    invoke-static/range {v4 .. v9}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    sget v1, Lcom/res/provider/ResSTRING;->t_update_payment:I

    .line 9
    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/res/provider/ResSTRING;->t_later_tip:I

    .line 10
    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 11
    sget-object v9, Lcom/commsource/home/homepagedialog/SubPayAttentionControl$buildDialog$1;->INSTANCE:Lcom/commsource/home/homepagedialog/SubPayAttentionControl$buildDialog$1;

    .line 12
    new-instance v10, Lcom/commsource/home/homepagedialog/SubPayAttentionControl$buildDialog$2;

    move-object/from16 v1, p0

    invoke-direct {v10, v1}, Lcom/commsource/home/homepagedialog/SubPayAttentionControl$buildDialog$2;-><init>(Lcom/commsource/home/homepagedialog/SubPayAttentionControl;)V

    .line 13
    invoke-static/range {v3 .. v10}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x3ab4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0xd

    return v0
.end method

.method public c()Z
    .locals 5

    const/16 v0, 0x3ab1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lf/d/i/o;->Z()J

    move-result-wide v3

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/commsource/util/x;->H(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/billing/pro/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/billing/pro/f;->h()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x3ab3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->c:Lcom/commsource/widget/dialog/delegate/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/a;->E()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()V
    .locals 4

    const/16 v0, 0x3ab2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->c:Lcom/commsource/widget/dialog/delegate/b;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->l()Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->c:Lcom/commsource/widget/dialog/delegate/b;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/commsource/home/homepagedialog/SubPayAttentionControl$a;

    invoke-direct {v1, p0}, Lcom/commsource/home/homepagedialog/SubPayAttentionControl$a;-><init>(Lcom/commsource/home/homepagedialog/SubPayAttentionControl;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    const-string v1, "billing_grace_period_popup_appr"

    const-string v2, "source"

    const-string v3, "home_page_popup"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/d/i/o;->E0(J)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m()Lcom/commsource/beautyplus/BaseActivity;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3ab6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
