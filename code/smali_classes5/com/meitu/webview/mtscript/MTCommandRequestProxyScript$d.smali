.class Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$d;
.super Ljava/lang/Object;
.source "MTCommandRequestProxyScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$d;->a:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xea88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$d;->a:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iget-object v2, v1, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$d;->a:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-virtual {v3}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$d;->a:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v4}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->J(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lf/k/o0/c/c;->e(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
