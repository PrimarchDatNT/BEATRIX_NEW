.class Lcom/meitu/webview/mtscript/MTCommandStorageScript$b;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/webview/mtscript/MTCommandStorageScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandStorageScript;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$b;->b:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xeb76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/webview/utils/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " {\'code\':110} "

    :cond_0
    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$b;->b:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
