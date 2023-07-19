.class public Lcom/meitu/ipstore/web/scripts/PurchaseScript;
.super Lcom/meitu/webview/mtscript/i;
.source "PurchaseScript.java"

# interfaces
.implements Lcom/meitu/ipstore/core/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ipstore/web/scripts/PurchaseScript$Model;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "purchase"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method private I(ILjava/lang/String;)V
    .locals 6

    const v0, 0xc7f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/meitu/ipstore/web/scripts/b;->i:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lf/k/m/e$k;->P:I

    sget v3, Lf/k/m/e$k;->Q:I

    sget v4, Lf/k/m/e$k;->O:I

    sget v5, Lf/k/m/e$k;->N:I

    invoke-static {v1, v2, v3, v4, v5}, Lf/k/m/j/a;->c(Landroid/app/Activity;IIII)Landroidx/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p2, "can\'t buy"

    :cond_3
    invoke-static {p1, p2}, Lcom/meitu/ipstore/web/scripts/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xc7f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const p1, 0xc7f6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p2, p3}, Lcom/meitu/ipstore/web/scripts/PurchaseScript;->I(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const v0, 0xc7f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/ipstore/web/scripts/b;->j:I

    invoke-direct {p0, v1, p1}, Lcom/meitu/ipstore/web/scripts/PurchaseScript;->I(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const v0, 0xc7f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/ipstore/web/scripts/b;->d:I

    invoke-direct {p0, v1, p1}, Lcom/meitu/ipstore/web/scripts/PurchaseScript;->I(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const p1, 0xc7f2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/ipstore/web/scripts/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()Z
    .locals 3

    const v0, 0xc7f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/ipstore/web/scripts/PurchaseScript$a;

    const-class v2, Lcom/meitu/ipstore/web/scripts/PurchaseScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/ipstore/web/scripts/PurchaseScript$a;-><init>(Lcom/meitu/ipstore/web/scripts/PurchaseScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
