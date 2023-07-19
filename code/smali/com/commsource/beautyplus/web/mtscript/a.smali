.class public Lcom/commsource/beautyplus/web/mtscript/a;
.super Lcom/meitu/webview/mtscript/i;
.source "MTGo2AppSettingScript.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0x9c42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 3

    const v0, 0x9c41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/j0/c;->H()Lcom/meitu/shortcut/core/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/shortcut/core/l;->r(Landroid/content/Context;)Lf/k/j0/e/c;

    move-result-object v1

    invoke-interface {v1}, Lf/k/j0/e/c;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
