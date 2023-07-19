.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b$a;
.super Ljava/lang/Object;
.source "MTCommandSharePageInfoScript.kt"

# interfaces
.implements Lf/k/o0/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->d(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x2eac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 4

    const/16 v0, 0x2eae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-static {v2, v3}, Lcom/meitu/webview/mtscript/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2ead

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "platformName"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{type:\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
