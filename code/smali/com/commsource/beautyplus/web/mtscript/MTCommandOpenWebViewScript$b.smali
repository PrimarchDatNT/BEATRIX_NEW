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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b",
        "Lcom/meitu/webview/mtscript/i$c;",
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;",
        "Lcom/meitu/webview/mtscript/i;",
        "model",
        "Lkotlin/t1;",
        "d",
        "(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const/16 v0, 0x43a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;)Lf/k/o0/c/c;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/beautyplus/web/p$c;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;)Lf/k/o0/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/beautyplus/web/p$c;

    .line 3
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

    .line 4
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/commsource/beautyplus/web/p$c;->q(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.beautyplus.web.WebPresenter.BeautyPlusCommandScriptListener"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
