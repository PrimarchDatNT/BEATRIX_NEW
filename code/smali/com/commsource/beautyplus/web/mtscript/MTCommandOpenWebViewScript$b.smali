.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandOpenWebViewScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const/16 v0, 0x43a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;->d(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;)V
    .locals 6
    .param p1    # Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x43a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;)Lf/k/o0/c/c;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/beautyplus/web/p$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;)Lf/k/o0/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/beautyplus/web/p$c;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;->getNavbar()Z

    move-result v4

    iget-object v5, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;->L(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/commsource/beautyplus/web/p$c;->q(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.beautyplus.web.WebPresenter.BeautyPlusCommandScriptListener"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
