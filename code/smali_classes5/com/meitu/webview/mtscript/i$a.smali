.class Lcom/meitu/webview/mtscript/i$a;
.super Ljava/lang/Object;
.source "MTScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/webview/mtscript/i;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/i$a;->b:Lcom/meitu/webview/mtscript/i;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/i$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xeb18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/i$a;->b:Lcom/meitu/webview/mtscript/i;

    invoke-static {v1}, Lcom/meitu/webview/mtscript/i;->i(Lcom/meitu/webview/mtscript/i;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/webview/core/CommonWebView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/webview/mtscript/i$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
