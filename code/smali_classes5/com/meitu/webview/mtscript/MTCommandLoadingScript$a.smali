.class Lcom/meitu/webview/mtscript/MTCommandLoadingScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandLoadingScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandLoadingScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandLoadingScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandLoadingScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandLoadingScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandLoadingScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xeb6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandLoadingScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandLoadingScript$Model;)V
    .locals 3

    const v0, 0xeb6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandLoadingScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandLoadingScript;

    iget-object v2, v2, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$Model;->show:Z

    invoke-interface {v2, v1, p1}, Lf/k/o0/c/c;->a(Landroid/content/Context;Z)V

    :cond_1
    iget-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandLoadingScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
