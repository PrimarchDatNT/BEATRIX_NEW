.class public Lcom/meitu/webview/mtscript/n/a;
.super Lcom/meitu/webview/mtscript/l;
.source "CommandMiniProgramScript.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/webview/mtscript/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 2

    const v0, 0xea98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;

    invoke-direct {v1, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/l;->b()Lf/k/o0/c/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;->J(Lf/k/o0/c/b;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;->m()Z

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/l;->b()Lf/k/o0/c/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/meitu/webview/core/CommonWebView;->getCommandScriptHandler()Lf/k/o0/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public d(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 1

    const p1, 0xea97

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "miniprogram"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method
