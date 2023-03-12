.class public Lcom/commsource/beautyplus/web/UserProtocolActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "UserProtocolActivity.java"


# static fields
.field public static final O:Ljava/lang/String; = "IS_TERMS_OF_SERVICE_OR_USER_PROTOCOL"


# instance fields
.field private N:Lcom/commsource/beautyplus/web/BeautyPlusWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    return-void
.end method

.method private L0()V
    .locals 4

    const/16 v0, 0x2390

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_TERMS_OF_SERVICE_OR_USER_PROTOCOL"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/commsource/beautyplus/d0/a;->c:Lcom/commsource/beautyplus/d0/a;

    .line 3
    invoke-virtual {v1}, Lcom/commsource/beautyplus/d0/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/beautyplus/d0/a;->c:Lcom/commsource/beautyplus/d0/a;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/d0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v2, 0x7f0900c3

    .line 4
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    iput-object v2, p0, Lcom/commsource/beautyplus/web/UserProtocolActivity;->N:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    .line 5
    invoke-virtual {v2, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    const v1, 0x7f090689

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/web/b;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/web/b;-><init>(Lcom/commsource/beautyplus/web/UserProtocolActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic M0(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x2396

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic N0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/UserProtocolActivity;->M0(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x2391

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x238f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0041

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/beautyplus/web/UserProtocolActivity;->L0()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/16 v0, 0x2394

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/UserProtocolActivity;->N:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/commsource/util/l2;->w(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/web/UserProtocolActivity;->N:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/web/UserProtocolActivity;->N:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->destroy()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x2395

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/UserProtocolActivity;->N:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/web/UserProtocolActivity;->N:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected onPause()V
    .locals 2

    const/16 v0, 0x2393

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onPause()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/UserProtocolActivity;->N:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->onPause()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const/16 v0, 0x2392

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/UserProtocolActivity;->N:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->onResume()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
