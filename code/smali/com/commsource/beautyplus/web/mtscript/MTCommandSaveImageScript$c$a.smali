.class final Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c$a;
.super Ljava/lang/Object;
.source "MTCommandSaveImageScript.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x51a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;->p:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;->getToast()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->save_to_album:I

    .line 2
    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;->g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{code:0, path:\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
