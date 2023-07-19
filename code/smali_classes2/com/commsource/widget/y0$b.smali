.class Lcom/commsource/widget/y0$b;
.super Lcom/meitu/webview/core/f;
.source "OperateAdDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/y0;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/commsource/widget/y0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/y0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/y0$b;->a:Lcom/commsource/widget/y0;

    invoke-direct {p0}, Lcom/meitu/webview/core/f;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2878

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/commsource/widget/y0$b;->a:Lcom/commsource/widget/y0;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/y0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/widget/y0$b;->a:Lcom/commsource/widget/y0;

    invoke-static {p2}, Lcom/commsource/widget/y0;->h(Lcom/commsource/widget/y0;)Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/widget/y0$b;->a:Lcom/commsource/widget/y0;

    invoke-static {p2}, Lcom/commsource/widget/y0;->h(Lcom/commsource/widget/y0;)Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
