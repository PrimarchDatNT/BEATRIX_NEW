.class Lcom/meitu/webview/mtscript/MTCommandCountPageScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandCountPageScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandCountPageScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandCountPageScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandCountPageScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandCountPageScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xeb17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;)V
    .locals 4

    const v0, 0xeb16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandCountPageScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getWebPageTimeEventListener()Lf/k/o0/c/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;->type:Ljava/lang/String;

    const-string v3, "start"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;->page_id:Ljava/lang/String;

    invoke-interface {v1, p1}, Lf/k/o0/c/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;->page_id:Ljava/lang/String;

    invoke-interface {v1, p1}, Lf/k/o0/c/f;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandCountPageScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
