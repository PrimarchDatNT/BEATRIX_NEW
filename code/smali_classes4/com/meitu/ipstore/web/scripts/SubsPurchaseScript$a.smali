.class Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "SubsPurchaseScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$a;->c:Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xc885

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$a;->d(Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$Model;)V
    .locals 4

    const v0, 0xc884

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubsBuy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$Model;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->f()Lf/k/m/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$a;->c:Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$Model;->subsId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lf/k/m/d;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$a;->c:Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$a;->c:Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/meitu/ipstore/web/scripts/b;->k:I

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/meitu/ipstore/web/scripts/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v1

    check-cast v1, Lcom/meitu/ipstore/core/b;

    iget-object p1, p1, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$Model;->subsId:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript$a;->c:Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/meitu/ipstore/core/b;->h(Ljava/lang/String;Lcom/meitu/ipstore/core/c$a;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
