.class Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$c;
.super Lcom/meitu/webview/core/d;
.source "IPStoreInternalWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$c;->j:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-direct {p0}, Lcom/meitu/webview/core/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const v0, 0xc811

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$c;->j:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-static {p1}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->o0(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$c;->j:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-static {p1}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->o0(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
