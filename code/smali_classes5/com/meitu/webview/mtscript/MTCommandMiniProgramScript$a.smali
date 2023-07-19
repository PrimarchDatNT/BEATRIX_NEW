.class Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandMiniProgramScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xebfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$Model;)V
    .locals 4

    const v0, 0xebfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;

    invoke-static {v1}, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;->I(Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;)Lf/k/o0/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;

    invoke-static {v1}, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;->I(Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;)Lf/k/o0/c/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->y()Lf/k/o0/c/b;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;

    invoke-virtual {v3}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lf/k/o0/c/b;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$Model;)V

    goto :goto_1

    :cond_1
    const-string p1, "CommonWebView"

    const-string v1, "model or scriptListener == null when we received mini program script!"

    invoke-static {p1, v1}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
