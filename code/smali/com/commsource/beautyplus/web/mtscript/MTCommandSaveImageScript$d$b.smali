.class final Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$b;
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


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$b;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x465c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$b;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;->g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-static {v2, v3}, Lcom/meitu/webview/mtscript/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
