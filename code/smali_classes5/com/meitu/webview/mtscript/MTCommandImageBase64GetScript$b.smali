.class Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$b;
.super Ljava/lang/Object;
.source "MTCommandImageBase64GetScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;->J(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;

.field final synthetic b:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$b;->b:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$b;->a:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xeb75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$b;->b:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$b;->a:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;

    iget-object v2, v2, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;->pic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-static {v4}, Lcom/meitu/webview/utils/d;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$b;->b:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;

    invoke-virtual {v3}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/meitu/webview/mtscript/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$b;->b:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;

    invoke-virtual {v2, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
