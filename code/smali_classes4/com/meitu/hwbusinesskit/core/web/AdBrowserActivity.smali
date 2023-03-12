.class public Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AdBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$AdBrowerActivityDestroyedEvent;,
        Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$WebClient;
    }
.end annotation


# static fields
.field public static final EXTRA_AD_SLOT_ID:Ljava/lang/String; = "AD_SLOT_ID"

.field public static final EXTRA_URL:Ljava/lang/String; = "URL"

.field private static final KIIP_HOST_DID_DISMISS:Ljava/lang/String; = "did_dismiss"

.field private static final KIIP_URL_SCHEME:Ljava/lang/String; = "kiip"


# instance fields
.field private mAdSlotId:Ljava/lang/String;

.field private mDestroyEventPosted:Z

.field private mPbLoading:Landroid/widget/ProgressBar;

.field private mUseImmersiveMode:Z

.field private mWebView:Lcom/meitu/webview/core/CommonWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mUseImmersiveMode:Z

    .line 3
    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mDestroyEventPosted:Z

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 1

    const v0, 0xec83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mPbLoading:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 0

    const p1, 0xec82

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->finish()V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private postDestroyEvent()V
    .locals 4

    const v0, 0xec81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mDestroyEventPosted:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$AdBrowerActivityDestroyedEvent;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mAdSlotId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$AdBrowerActivityDestroyedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mDestroyEventPosted:Z

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const v0, 0xec7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->postDestroyEvent()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic n0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->m0(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xec7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/meitu/hwbusinesskit/core/R$layout;->activity_web:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/meitu/hwbusinesskit/core/R$id;->wv_ad:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/webview/core/CommonWebView;

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    .line 4
    new-instance v1, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$WebClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$WebClient;-><init>(Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/webview/core/CommonWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    sget p1, Lcom/meitu/hwbusinesskit/core/R$id;->pb_loading:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mPbLoading:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "AD_SLOT_ID"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mAdSlotId:Ljava/lang/String;

    const-string v1, "URL"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1, p1}, Lcom/meitu/webview/core/CommonWebView;->C(Ljava/lang/String;)V

    .line 11
    :cond_0
    sget p1, Lcom/meitu/hwbusinesskit/core/R$id;->rl_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/meitu/hwbusinesskit/core/web/a;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/core/web/a;-><init>(Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const v0, 0xec7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->postDestroyEvent()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->destroy()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const v0, 0xec7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mWebView:Lcom/meitu/webview/core/CommonWebView;

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

    const v0, 0xec7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->onResume()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    const v0, 0xec7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mUseImmersiveMode:Z

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->useImmersiveMode(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public useImmersiveMode(Z)V
    .locals 2
    .annotation build Ld/a/b;
        value = 0x13
    .end annotation

    const v0, 0xec80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->mUseImmersiveMode:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1706

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
