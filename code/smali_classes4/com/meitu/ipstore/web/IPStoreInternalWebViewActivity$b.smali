.class Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$b;
.super Lf/k/o0/c/d;
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
.field final synthetic a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$b;->a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-direct {p0}, Lf/k/o0/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0xc9a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lf/k/o0/c/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$b;->a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-static {p1}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->m0(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xc9ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lf/k/o0/c/d;->b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$b;->a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-static {p1}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->m0(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->n0()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/k/m/j/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$b;->a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "web_url"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$b;->a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    sget p2, Lf/k/m/e$g;->Q:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const v0, 0xc9aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lf/k/o0/c/d;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$b;->a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-static {p1}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->m0(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 1

    const v0, 0xc9a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lf/k/o0/c/d;->e(Lcom/meitu/webview/core/CommonWebView;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public f(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 2

    const v0, 0xc9a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$b;->a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-static {v1, p1, p2}, Lcom/meitu/ipstore/web/scripts/a;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lf/k/o0/c/d;->f(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
