.class Lcom/commsource/widget/y0$d;
.super Lcom/meitu/webview/core/d;
.source "OperateAdDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic j:Lcom/commsource/widget/y0;


# direct methods
.method private constructor <init>(Lcom/commsource/widget/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/y0$d;->j:Lcom/commsource/widget/y0;

    invoke-direct {p0}, Lcom/meitu/webview/core/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/widget/y0;Lcom/commsource/widget/y0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/y0$d;-><init>(Lcom/commsource/widget/y0;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/16 v0, 0x484e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    const/16 v2, 0x64

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/commsource/widget/y0$d;->j:Lcom/commsource/widget/y0;

    invoke-static {v2}, Lcom/commsource/widget/y0;->j(Lcom/commsource/widget/y0;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/widget/y0$d;->j:Lcom/commsource/widget/y0;

    invoke-static {v2}, Lcom/commsource/widget/y0;->j(Lcom/commsource/widget/y0;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/y0$d;->j:Lcom/commsource/widget/y0;

    invoke-static {v1}, Lcom/commsource/widget/y0;->j(Lcom/commsource/widget/y0;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/y0$d;->j:Lcom/commsource/widget/y0;

    invoke-static {v1}, Lcom/commsource/widget/y0;->j(Lcom/commsource/widget/y0;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
