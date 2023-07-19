.class Lcom/meitu/webview/core/CommonWebView$b;
.super Ljava/lang/Object;
.source "CommonWebView.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/core/CommonWebView;->H(Landroid/view/ContextMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView$HitTestResult;

.field final synthetic b:Lcom/meitu/webview/core/CommonWebView;


# direct methods
.method constructor <init>(Lcom/meitu/webview/core/CommonWebView;Landroid/webkit/WebView$HitTestResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView$b;->b:Lcom/meitu/webview/core/CommonWebView;

    iput-object p2, p0, Lcom/meitu/webview/core/CommonWebView$b;->a:Landroid/webkit/WebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const p1, 0xeb32

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$b;->a:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "data:image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "base64,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/meitu/webview/mtscript/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/webview/download/b;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method
