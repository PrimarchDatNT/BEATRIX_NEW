.class final Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$a;
.super Ljava/lang/Object;
.source "MTCommandSaveImageScript.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;

.field final synthetic b:Lcotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lcotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$a;->b:Lcotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$a;->c:Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x53b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$a;->b:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;->p:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;->getToast()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->save_to_album:I

    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;->g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{code:0, path:\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$a;->c:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;->g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-static {v2, v3}, Lcom/meitu/webview/mtscript/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
