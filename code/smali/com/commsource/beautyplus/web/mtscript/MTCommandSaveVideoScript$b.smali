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
        "com/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b",
        "Lcom/meitu/webview/mtscript/i$c;",
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;",
        "Lcom/meitu/webview/mtscript/i;",
        "model",
        "Lkotlin/t1;",
        "d",
        "(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;)V",
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

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const/16 v0, 0x439

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;)Lf/k/o0/c/c;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/beautyplus/web/p$c;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;)Lf/k/o0/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/beautyplus/web/p$c;

    .line 3
    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/p$c;->p()V

    .line 4
    new-instance v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;

    const-string v3, "saveVideoTask"

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;Lcom/commsource/beautyplus/web/p$c;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.beautyplus.web.WebPresenter.BeautyPlusCommandScriptListener"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
