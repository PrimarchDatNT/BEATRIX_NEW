.class public Lcom/commsource/beautyplus/web/BeautyPlusWebView;
.super Lcom/meitu/webview/core/CommonWebView;
.source "BeautyPlusWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/web/BeautyPlusWebView$d;,
        Lcom/commsource/beautyplus/web/BeautyPlusWebView$c;,
        Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;
    }
.end annotation


# instance fields
.field private e0:Landroid/widget/ProgressBar;

.field private f0:Lcom/commsource/beautyplus/web/BeautyPlusWebView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/webview/core/CommonWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    new-instance p2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p2, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView;->e0:Landroid/widget/ProgressBar;

    new-instance p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p1, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView;->e0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;

    invoke-direct {p1, p0}, Lcom/commsource/beautyplus/web/BeautyPlusWebView$b;-><init>(Lcom/commsource/beautyplus/web/BeautyPlusWebView;)V

    invoke-virtual {p0, p1}, Lcom/meitu/webview/core/CommonWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/commsource/beautyplus/web/BeautyPlusWebView$c;

    invoke-direct {p1, p0, v0}, Lcom/commsource/beautyplus/web/BeautyPlusWebView$c;-><init>(Lcom/commsource/beautyplus/web/BeautyPlusWebView;Lcom/commsource/beautyplus/web/BeautyPlusWebView$a;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method static synthetic J(Lcom/commsource/beautyplus/web/BeautyPlusWebView;)Landroid/widget/ProgressBar;
    .locals 1

    const/16 v0, 0x26cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView;->e0:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic K(Lcom/commsource/beautyplus/web/BeautyPlusWebView;)Lcom/commsource/beautyplus/web/BeautyPlusWebView$d;
    .locals 1

    const/16 v0, 0x26ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView;->f0:Lcom/commsource/beautyplus/web/BeautyPlusWebView$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public setOnReceivedTitle(Lcom/commsource/beautyplus/web/BeautyPlusWebView$d;)V
    .locals 1

    const/16 v0, 0x26cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView;->f0:Lcom/commsource/beautyplus/web/BeautyPlusWebView$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
