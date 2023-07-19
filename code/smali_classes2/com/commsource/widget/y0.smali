.class public Lcom/commsource/widget/y0;
.super Lcom/commsource/widget/dialog/l0;
.source "OperateAdDialog.java"

# interfaces
.implements Lcom/commsource/beautyplus/web/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/y0$d;,
        Lcom/commsource/widget/y0$e;
    }
.end annotation


# instance fields
.field private J:Landroid/app/Activity;

.field private K:Z

.field private L:Ljava/lang/String;

.field private d:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

.field private f:Lcom/commsource/beautyplus/web/o$a;

.field private g:Landroid/widget/ProgressBar;

.field private p:Lcom/commsource/widget/y0$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/commsource/widget/y0$e;)V
    .locals 2

    sget v0, Lcom/res/provider/ResSTYLE;->OperateAdDialog:I

    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/widget/y0;->K:Z

    iput-object p1, p0, Lcom/commsource/widget/y0;->J:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/commsource/widget/y0;->K:Z

    iput-object p4, p0, Lcom/commsource/widget/y0;->L:Ljava/lang/String;

    iput-object p5, p0, Lcom/commsource/widget/y0;->p:Lcom/commsource/widget/y0$e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/res/provider/ResLAYOUT;->dialog_operate_ad:I

    const/4 p5, 0x0

    :try_start_0
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p4, Lcom/res/provider/ResID;->dialog_operate_close:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance v1, Lcom/commsource/widget/y0$a;

    invoke-direct {v1, p0}, Lcom/commsource/widget/y0$a;-><init>(Lcom/commsource/widget/y0;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p4, Lcom/res/provider/ResID;->dialog_operate_progressbar:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/commsource/widget/y0;->g:Landroid/widget/ProgressBar;

    new-instance p4, Lcom/commsource/beautyplus/web/p;

    invoke-direct {p4, p1, p0}, Lcom/commsource/beautyplus/web/p;-><init>(Landroid/app/Activity;Lcom/commsource/beautyplus/web/o$b;)V

    iput-object p4, p0, Lcom/commsource/widget/y0;->f:Lcom/commsource/beautyplus/web/o$a;

    sget p1, Lcom/res/provider/ResID;->dialog_operate_webview:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    iput-object p1, p0, Lcom/commsource/widget/y0;->d:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    new-instance p4, Lcom/commsource/widget/y0$b;

    invoke-direct {p4, p0}, Lcom/commsource/widget/y0$b;-><init>(Lcom/commsource/widget/y0;)V

    invoke-virtual {p1, p4}, Lcom/meitu/webview/core/CommonWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/commsource/widget/y0;->d:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    new-instance p4, Lcom/commsource/beautyplus/web/p$c;

    iget-object v1, p0, Lcom/commsource/widget/y0;->f:Lcom/commsource/beautyplus/web/o$a;

    check-cast v1, Lcom/commsource/beautyplus/web/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, v1}, Lcom/commsource/beautyplus/web/p$c;-><init>(Lcom/commsource/beautyplus/web/p;)V

    invoke-virtual {p1, p4}, Lcom/meitu/webview/core/CommonWebView;->setMTCommandScriptListener(Lf/k/o0/c/c;)V

    iget-object p1, p0, Lcom/commsource/widget/y0;->d:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    new-instance p4, Lcom/commsource/beautyplus/web/p$d;

    iget-object v1, p0, Lcom/commsource/widget/y0;->f:Lcom/commsource/beautyplus/web/o$a;

    check-cast v1, Lcom/commsource/beautyplus/web/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lcom/commsource/beautyplus/web/p$d;-><init>(Lcom/commsource/beautyplus/web/p;I)V

    invoke-virtual {p1, p4}, Lcom/meitu/webview/core/CommonWebView;->setCommonWebViewListener(Lf/k/o0/c/a;)V

    iget-object p1, p0, Lcom/commsource/widget/y0;->d:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    new-instance p4, Lcom/commsource/widget/y0$d;

    invoke-direct {p4, p0, p5}, Lcom/commsource/widget/y0$d;-><init>(Lcom/commsource/widget/y0;Lcom/commsource/widget/y0$a;)V

    invoke-virtual {p1, p4}, Lcom/meitu/webview/core/CommonWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/commsource/widget/y0;->d:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {p0, p2}, Lcom/commsource/widget/y0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p1, Lcom/commsource/widget/y0$c;

    invoke-direct {p1, p0}, Lcom/commsource/widget/y0$c;-><init>(Lcom/commsource/widget/y0;)V

    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/l0;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :catchall_0
    invoke-virtual {p0}, Lcom/commsource/widget/y0;->dismiss()V

    return-void
.end method

.method static synthetic h(Lcom/commsource/widget/y0;)Lcom/commsource/beautyplus/web/BeautyPlusWebView;
    .locals 1

    const/16 v0, 0x4866

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/y0;->d:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/commsource/widget/y0;)Lcom/commsource/widget/y0$e;
    .locals 1

    const/16 v0, 0x4867

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/y0;->p:Lcom/commsource/widget/y0$e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lcom/commsource/widget/y0;)Landroid/widget/ProgressBar;
    .locals 1

    const/16 v0, 0x4868

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/y0;->g:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private n(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x4859

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "beautyplus://subscribe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "beautyplus://8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private synthetic q(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 3

    const/16 v0, 0x4865

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "p_subscription"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v1, "source_click_position"

    const-string v2, "\u5185\u5bb9"

    invoke-virtual {p1, v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/y0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    const/16 v0, 0x4862

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x4852

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G(Landroid/net/Uri;)V
    .locals 4

    const/16 v0, 0x4856

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/widget/y0;->J:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p1, Lcom/res/provider/ResSTRING;->open_failed:I

    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/widget/y0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 2

    const/16 v0, 0x4863

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/x;

    invoke-direct {v1, p0, p1}, Lcom/commsource/widget/x;-><init>(Lcom/commsource/widget/y0;Lcom/commsource/beautyplus/router/RouterEntity;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(ILandroid/net/Uri;Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 3

    const/16 v0, 0x4858

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/web/q;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/widget/y0;->dismiss()V

    iget-object p1, p0, Lcom/commsource/widget/y0;->J:Landroid/app/Activity;

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    goto :goto_2

    :cond_0
    const/16 v2, 0x10

    if-eq p1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/commsource/widget/y0;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/y0;->J:Landroid/app/Activity;

    invoke-static {v1, p1, p2, p3}, Lcom/commsource/beautyplus/web/q;->c(Landroid/app/Activity;ILandroid/net/Uri;Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string p2, "source_click_position"

    const-string v1, "\u5185\u5bb9"

    invoke-virtual {p1, p2, v1}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/commsource/widget/y0;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/widget/y0;->J:Landroid/app/Activity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9996\u9875\u5f39\u7a97_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/widget/y0;->L:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/commsource/billing/activity/c;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/commsource/widget/y0;->J:Landroid/app/Activity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/widget/y0;->L:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/commsource/billing/activity/c;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;)V

    :goto_1
    invoke-virtual {p0}, Lcom/commsource/widget/y0;->dismiss()V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T(Landroid/net/Uri;)V
    .locals 0

    const/16 p1, 0x4857

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V(Z)V
    .locals 0

    const/16 p1, 0x485e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Y(Landroid/net/Uri;)V
    .locals 4

    const/16 v0, 0x4851

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/widget/y0;->J:Landroid/app/Activity;

    const-class v3, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/commsource/widget/y0;->J:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/commsource/widget/y0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z()V
    .locals 1

    const/16 v0, 0x485d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x4860

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const/16 p1, 0x485c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/16 v0, 0x484f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x4853

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 2

    const/16 v0, 0x4850

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/y0;->p:Lcom/commsource/widget/y0$e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/widget/y0$e;->a()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x485b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getWebView()Lcom/commsource/beautyplus/web/BeautyPlusWebView;
    .locals 2

    const/16 v0, 0x4855

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/y0;->d:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h0(Z)V
    .locals 0

    const/16 p1, 0x4861

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const/16 p1, 0x4854

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x4864

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/2020/hms_h5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "lang"

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "hwChannel"

    const-string v4, "huawei"

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "0"

    if-eqz v4, :cond_0

    :try_start_1
    const-string v4, "1"

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "allow"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x485a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/16 v0, 0x485f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic t(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/y0;->q(Lcom/commsource/beautyplus/router/RouterEntity;)V

    return-void
.end method
