.class Lcom/meitu/ipstore/web/scripts/PurchaseScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "PurchaseScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/PurchaseScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/ipstore/web/scripts/PurchaseScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/ipstore/web/scripts/PurchaseScript;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/PurchaseScript;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/PurchaseScript$a;->c:Lcom/meitu/ipstore/web/scripts/PurchaseScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xc9a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/ipstore/web/scripts/PurchaseScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/web/scripts/PurchaseScript$a;->d(Lcom/meitu/ipstore/web/scripts/PurchaseScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/ipstore/web/scripts/PurchaseScript$Model;)V
    .locals 4

    const v0, 0xc9a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/ipstore/web/scripts/PurchaseScript$Model;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->f()Lf/k/m/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/PurchaseScript$a;->c:Lcom/meitu/ipstore/web/scripts/PurchaseScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/ipstore/web/scripts/PurchaseScript$Model;->materialId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lf/k/m/d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/meitu/ipstore/web/scripts/PurchaseScript$a;->c:Lcom/meitu/ipstore/web/scripts/PurchaseScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/PurchaseScript$a;->c:Lcom/meitu/ipstore/web/scripts/PurchaseScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/meitu/ipstore/web/scripts/b;->k:I

    const-string v3, ""

    .line 6
    invoke-static {v2, v3}, Lcom/meitu/ipstore/web/scripts/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v1

    check-cast v1, Lcom/meitu/ipstore/core/b;

    iget-object p1, p1, Lcom/meitu/ipstore/web/scripts/PurchaseScript$Model;->ipProductId:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/PurchaseScript$a;->c:Lcom/meitu/ipstore/web/scripts/PurchaseScript;

    .line 10
    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v3

    .line 11
    invoke-virtual {v1, p1, v2, v3}, Lcom/meitu/ipstore/core/b;->b(Ljava/lang/String;Lcom/meitu/ipstore/core/a$a;Landroid/app/Activity;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
