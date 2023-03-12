.class public Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;
.super Lcom/meitu/webview/core/d;
.source "BeautyPlusWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/web/BeautyPlusWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic j:Lcom/commsource/beautyplus/web/BeautyPlusWebView;


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/web/BeautyPlusWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;->j:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-direct {p0}, Lcom/meitu/webview/core/d;-><init>()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2ff3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/beautyplus/web/BeautyPlusWebView$b$a;

    const-string v2, "WebView-SaveImage"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/beautyplus/web/BeautyPlusWebView$b$a;-><init>(Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2fef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0xa

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    const/16 v0, 0x2ff0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MTJs:saveToClient"

    .line 1
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p4}, Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    const/4 p1, 0x1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 5
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meitu/webview/core/d;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x2ff1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x8

    const/16 v1, 0x64

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;->j:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-static {p2}, Lcom/commsource/beautyplus/web/BeautyPlusWebView;->J(Lcom/commsource/beautyplus/web/BeautyPlusWebView;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;->j:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/BeautyPlusWebView;->J(Lcom/commsource/beautyplus/web/BeautyPlusWebView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;->j:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/BeautyPlusWebView;->J(Lcom/commsource/beautyplus/web/BeautyPlusWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;->j:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/BeautyPlusWebView;->J(Lcom/commsource/beautyplus/web/BeautyPlusWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2ff2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;->j:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/BeautyPlusWebView;->K(Lcom/commsource/beautyplus/web/BeautyPlusWebView;)Lcom/commsource/beautyplus/web/BeautyPlusWebView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;->j:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/BeautyPlusWebView;->K(Lcom/commsource/beautyplus/web/BeautyPlusWebView;)Lcom/commsource/beautyplus/web/BeautyPlusWebView$d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/commsource/beautyplus/web/BeautyPlusWebView$d;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
