.class Lcom/meitu/webview/mtscript/MTCommandCountScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandCountScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandCountScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandCountScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandCountScript;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandCountScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandCountScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xeb34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandCountScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;)V
    .locals 5

    const v0, 0xeb33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;->eventId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandCountScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandCountScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandCountScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandCountScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/meitu/webview/core/CommonWebView;->getWebPageLogEventListener()Lf/k/o0/c/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/meitu/webview/core/CommonWebView;->getWebPageLogEventListener()Lf/k/o0/c/e;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;->eventId:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;->attributes:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;->type:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v4, p1}, Lf/k/o0/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandCountScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandCountScript;

    iget-object v2, v2, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;->eventId:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;->attributes:Ljava/util/HashMap;

    invoke-interface {v2, v1, v3, p1}, Lf/k/o0/c/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandCountScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandCountScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
