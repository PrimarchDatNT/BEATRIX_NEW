.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$b;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandVibrateScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$Model;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const/16 v0, 0x2803

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$Model;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$b;->d(Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$Model;)V
    .locals 4
    .param p1    # Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$Model;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2802

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$Model;->getLevel()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$Model;->getLevel()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/16 v1, 0xf

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/commsource/util/j2;->c(I)V

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
