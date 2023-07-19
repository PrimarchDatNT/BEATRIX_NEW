.class Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a$a;
.super Ljava/lang/Object;
.source "MTCommandDrawImageScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;

.field final synthetic b:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a;Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a$a;->b:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a$a;->a:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xeb70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a$a;->b:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a$a;->a:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;->I(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
