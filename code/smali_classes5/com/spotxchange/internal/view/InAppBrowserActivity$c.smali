.class Lcom/spotxchange/internal/view/InAppBrowserActivity$c;
.super Landroid/webkit/WebViewClient;
.source "InAppBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotxchange/internal/view/InAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/spotxchange/internal/view/InAppBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/spotxchange/internal/view/InAppBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity$c;->a:Lcom/spotxchange/internal/view/InAppBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotxchange/internal/view/InAppBrowserActivity;Lcom/spotxchange/internal/view/InAppBrowserActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/spotxchange/internal/view/InAppBrowserActivity$c;-><init>(Lcom/spotxchange/internal/view/InAppBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity$c;->a:Lcom/spotxchange/internal/view/InAppBrowserActivity;

    invoke-static {p1}, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a(Lcom/spotxchange/internal/view/InAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity$c;->a:Lcom/spotxchange/internal/view/InAppBrowserActivity;

    invoke-static {p1}, Lcom/spotxchange/internal/view/InAppBrowserActivity;->a(Lcom/spotxchange/internal/view/InAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 4
    iget-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity$c;->a:Lcom/spotxchange/internal/view/InAppBrowserActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/spotxchange/internal/view/InAppBrowserActivity;->b(Lcom/spotxchange/internal/view/InAppBrowserActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    :cond_0
    return-void
.end method
