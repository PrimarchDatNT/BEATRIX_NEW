.class final Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;
.super Ljava/lang/Object;
.source "MTCommandSaveVideoScript.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;->a()V
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
.field final synthetic a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;

.field final synthetic b:Lcotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lcotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;->b:Lcotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;->c:Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x87f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;

    iget-object v2, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;->J:Lcom/commsource/beautyplus/web/p$c;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;->p:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;->getToast()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;->b:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/web/p$c;->o(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;->b:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:MTJs.postMessage({handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;

    iget-object v2, v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;->g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;

    iget-object v2, v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data:{code:0,path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;->c:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}});"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;

    iget-object v2, v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;->g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;

    iget-object v2, v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;

    invoke-virtual {v2, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;->g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-static {v2, v3}, Lcom/meitu/webview/mtscript/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
