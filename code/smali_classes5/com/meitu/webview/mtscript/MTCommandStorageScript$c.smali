.class Lcom/meitu/webview/mtscript/MTCommandStorageScript$c;
.super Ljava/lang/Object;
.source "MTCommandStorageScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandStorageScript;->I(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;

.field final synthetic b:Lcom/meitu/webview/mtscript/MTCommandStorageScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandStorageScript;Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$c;->b:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$c;->a:Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xeaad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$c;->a:Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;

    iget-object v2, v1, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;->value:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$c;->b:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
