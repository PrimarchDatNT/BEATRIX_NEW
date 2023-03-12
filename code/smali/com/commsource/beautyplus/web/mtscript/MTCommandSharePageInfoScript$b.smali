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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b",
        "Lcom/meitu/webview/mtscript/i$c;",
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;",
        "Lcom/meitu/webview/mtscript/i;",
        "model",
        "Lkotlin/t1;",
        "d",
        "(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;)V",
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

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const/16 v0, 0x1e88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;->getLink()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;->getHashtag()Ljava/lang/String;

    move-result-object v8

    .line 6
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

    .line 7
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

    .line 8
    invoke-static {v1, p1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v3

    .line 10
    iget-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;)Lf/k/o0/c/c;

    move-result-object p1

    instance-of p1, p1, Lcom/commsource/beautyplus/web/p$c;

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;)Lf/k/o0/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/commsource/beautyplus/web/p$c;

    .line 12
    new-instance v9, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b$a;

    invoke-direct {v9, p0}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b$a;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;)V

    .line 13
    invoke-virtual/range {v2 .. v9}, Lcom/commsource/beautyplus/web/p$c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/o0/c/c$b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.beautyplus.web.WebPresenter.BeautyPlusCommandScriptListener"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
