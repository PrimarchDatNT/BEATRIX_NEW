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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMTCommandVibrateScript.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MTCommandVibrateScript.kt\ncom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$execute$1\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$b",
        "Lcom/meitu/webview/mtscript/i$c;",
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$Model;",
        "Lcom/meitu/webview/mtscript/i;",
        "model",
        "Lkotlin/t1;",
        "d",
        "(Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$Model;)V",
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
