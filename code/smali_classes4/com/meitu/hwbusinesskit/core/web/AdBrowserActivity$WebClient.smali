.class Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$WebClient;
.super Lcom/meitu/webview/core/f;
.source "AdBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$WebClient;->this$0:Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;

    invoke-direct {p0}, Lcom/meitu/webview/core/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$WebClient;-><init>(Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const v0, 0xee53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$WebClient;->this$0:Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->access$100(Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0xee52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/webview/core/f;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$WebClient;->this$0:Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->access$100(Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const v0, 0xee51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kiip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string p2, "did_dismiss"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$WebClient;->this$0:Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;->finish()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
