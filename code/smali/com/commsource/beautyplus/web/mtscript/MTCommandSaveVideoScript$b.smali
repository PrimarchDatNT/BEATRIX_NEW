.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandSaveVideoScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const/16 v0, 0x439

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;->d(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;)V
    .locals 4
    .param p1    # Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x439

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;)Lf/k/o0/c/c;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/beautyplus/web/p$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;)Lf/k/o0/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/beautyplus/web/p$c;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/p$c;->p()V

    new-instance v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;

    const-string v3, "saveVideoTask"

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;Lcom/commsource/beautyplus/web/p$c;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

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
