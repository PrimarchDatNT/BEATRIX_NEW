.class public Lcom/meitu/ipstore/web/scripts/c;
.super Lcom/meitu/ipstore/web/scripts/RestoreScript;
.source "PurchasedProductsScript.java"


# static fields
.field public static final h:Ljava/lang/String; = "purchasedProducts"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/ipstore/web/scripts/RestoreScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .locals 3

    const v0, 0xc803

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/meitu/ipstore/web/scripts/b;->i:I

    if-ne p1, v1, :cond_1

    const-string p1, "validate fail because of google play connect failure!"

    invoke-static {p1}, Lf/k/m/j/e;->o(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/meitu/ipstore/web/scripts/b;->a:I

    invoke-static {v2, p2}, Lcom/meitu/ipstore/web/scripts/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()Z
    .locals 3

    const v0, 0xc802

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/ipstore/web/scripts/c$a;

    const-class v2, Lcom/meitu/ipstore/web/scripts/RestoreScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/ipstore/web/scripts/c$a;-><init>(Lcom/meitu/ipstore/web/scripts/c;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
