.class Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "CustomerServiceScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/CustomerServiceScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/ipstore/web/scripts/CustomerServiceScript;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/CustomerServiceScript;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a;->c:Lcom/meitu/ipstore/web/scripts/CustomerServiceScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xc8bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a;->d(Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$Model;)V
    .locals 3

    const p1, 0xc8be

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "customerService"

    .line 1
    invoke-static {v0}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/m/b;->f()Lf/k/m/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a$a;-><init>(Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a;Lf/k/m/d;)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "can\'t call the customer service now!"

    .line 4
    invoke-static {v0}, Lf/k/m/j/e;->c(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a;->c:Lcom/meitu/ipstore/web/scripts/CustomerServiceScript;

    invoke-virtual {v0}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a;->c:Lcom/meitu/ipstore/web/scripts/CustomerServiceScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/ipstore/web/scripts/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
