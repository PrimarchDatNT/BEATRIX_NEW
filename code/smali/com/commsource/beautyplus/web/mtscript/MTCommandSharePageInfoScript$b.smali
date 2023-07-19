.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandSharePageInfoScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const/16 v0, 0x1e88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->d(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;)V
    .locals 10
    .param p1    # Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1e88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;->getHashtag()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "title=="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "==localUri="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;->J(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shareContent="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shareImageUrl="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " link:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hashTag:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTScript"

    invoke-static {v1, p1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v3

    iget-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;)Lf/k/o0/c/c;

    move-result-object p1

    instance-of p1, p1, Lcom/commsource/beautyplus/web/p$c;

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;)Lf/k/o0/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/commsource/beautyplus/web/p$c;

    new-instance v9, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b$a;

    invoke-direct {v9, p0}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b$a;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;)V

    invoke-virtual/range {v2 .. v9}, Lcom/commsource/beautyplus/web/p$c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/o0/c/c$b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.beautyplus.web.WebPresenter.BeautyPlusCommandScriptListener"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
