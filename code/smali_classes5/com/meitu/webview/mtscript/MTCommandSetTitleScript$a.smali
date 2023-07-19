.class Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandSetTitleScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xeba5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$Model;)V
    .locals 5

    const v0, 0xeba4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$Model;->content:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v2, v1, p1}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
