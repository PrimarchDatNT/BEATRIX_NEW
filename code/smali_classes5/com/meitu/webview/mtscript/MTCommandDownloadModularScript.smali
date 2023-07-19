.class public Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandDownloadModularScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "downloadmodule"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xeaab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method protected I(Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;)V
    .locals 7

    const v0, 0xeaac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v3, p1, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;->module:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    iget-boolean v6, p1, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;->disableRefresh:Z

    invoke-static/range {v1 .. v6}, Lcom/meitu/webview/utils/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;Lf/k/o0/c/c;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()Z
    .locals 3

    const v0, 0xeaaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$a;

    const-class v2, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$a;-><init>(Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
