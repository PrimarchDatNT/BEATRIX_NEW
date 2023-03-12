.class Lcom/spotxchange/internal/view/InAppBrowserActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "InAppBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotxchange/internal/view/InAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/spotxchange/internal/view/InAppBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/spotxchange/internal/view/InAppBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity$b;->a:Lcom/spotxchange/internal/view/InAppBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotxchange/internal/view/InAppBrowserActivity;Lcom/spotxchange/internal/view/InAppBrowserActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/spotxchange/internal/view/InAppBrowserActivity$b;-><init>(Lcom/spotxchange/internal/view/InAppBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity$b;->a:Lcom/spotxchange/internal/view/InAppBrowserActivity;

    invoke-static {p1}, Lcom/spotxchange/internal/view/InAppBrowserActivity;->c(Lcom/spotxchange/internal/view/InAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity$b;->a:Lcom/spotxchange/internal/view/InAppBrowserActivity;

    invoke-static {p1}, Lcom/spotxchange/internal/view/InAppBrowserActivity;->c(Lcom/spotxchange/internal/view/InAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity$b;->a:Lcom/spotxchange/internal/view/InAppBrowserActivity;

    invoke-static {p1}, Lcom/spotxchange/internal/view/InAppBrowserActivity;->c(Lcom/spotxchange/internal/view/InAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
