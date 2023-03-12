.class Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;
.super Ljava/lang/Object;
.source "MTCommandRequestProxyScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->O(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

.field final synthetic a:Z

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/meitu/webview/mtscript/j;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic p:Z


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;ZLjava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/j;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->J:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iput-boolean p2, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->a:Z

    iput-object p3, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->d:Lcom/meitu/webview/mtscript/j;

    iput-object p6, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->g:Z

    iput-boolean p8, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v0, 0xec0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "CommonWebView[MTCommandRequestProxyScript]"

    const-string v2, "start request"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->a:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->J:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iget-object v3, v2, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v4

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->J:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->J(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->b:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->c:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->d:Lcom/meitu/webview/mtscript/j;

    invoke-interface/range {v3 .. v8}, Lf/k/o0/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/j;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->J:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iget-object v3, v2, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->J:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v4}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->J(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->d:Lcom/meitu/webview/mtscript/j;

    invoke-interface {v3, v2, v4, v5, v6}, Lf/k/o0/c/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/j;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "NetUtils.canNetworking == false"

    .line 8
    invoke-static {v1, v2}, Lcom/meitu/webview/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    invoke-static {v2}, Lcom/meitu/webview/utils/d;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "request data is valid"

    .line 10
    invoke-static {v1, v3}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->J:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->K(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->g:Z

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->J:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->L(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V

    goto :goto_1

    :cond_4
    const-string v2, "request data is not valid"

    .line 16
    invoke-static {v1, v2}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->J:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-static {v2, v3}, Lcom/meitu/webview/mtscript/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    .line 18
    iget-boolean v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->g:Z

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->J:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->L(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V

    .line 20
    :cond_5
    iget-boolean v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->p:Z

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;->J:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->M(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V

    .line 22
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
