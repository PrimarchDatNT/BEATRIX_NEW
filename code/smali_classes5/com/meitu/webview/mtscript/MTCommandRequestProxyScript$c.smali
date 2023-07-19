.class Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$c;
.super Ljava/lang/Object;
.source "MTCommandRequestProxyScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->N()V
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

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$c;->a:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xeb7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$c;->a:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iget-object v2, v1, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lf/k/o0/c/c;->a(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
