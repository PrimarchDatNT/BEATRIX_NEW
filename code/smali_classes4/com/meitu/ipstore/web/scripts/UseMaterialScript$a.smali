.class Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "UseMaterialScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/UseMaterialScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/ipstore/web/scripts/UseMaterialScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/ipstore/web/scripts/UseMaterialScript;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/UseMaterialScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;->c:Lcom/meitu/ipstore/web/scripts/UseMaterialScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xc874

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;->d(Lcom/meitu/ipstore/web/scripts/UseMaterialScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/ipstore/web/scripts/UseMaterialScript$Model;)V
    .locals 4

    const-string v0, ""

    const v1, 0xc873

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/m/b;->f()Lf/k/m/d;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$Model;->materialId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$Model;->materialId:Ljava/lang/String;

    const-string v3, "\""

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lf/k/m/j/e;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$Model;->materialId:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a$a;

    invoke-direct {v0, p0, p1}, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a$a;-><init>(Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;Ljava/lang/String;)V

    invoke-static {v0}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_1
    const-string p1, "Use Material Fail!"

    invoke-static {p1}, Lf/k/m/j/e;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;->c:Lcom/meitu/ipstore/web/scripts/UseMaterialScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;->c:Lcom/meitu/ipstore/web/scripts/UseMaterialScript;

    invoke-virtual {v0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/meitu/ipstore/web/scripts/b;->a:I

    const-string v3, "Internal error!"

    invoke-static {v2, v3}, Lcom/meitu/ipstore/web/scripts/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
