.class Lcom/meitu/webview/core/CommonWebView$c;
.super Ljava/lang/Object;
.source "CommonWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/core/CommonWebView;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/webview/core/CommonWebView;


# direct methods
.method constructor <init>(Lcom/meitu/webview/core/CommonWebView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView$c;->c:Lcom/meitu/webview/core/CommonWebView;

    iput p2, p0, Lcom/meitu/webview/core/CommonWebView$c;->a:I

    iput-boolean p3, p0, Lcom/meitu/webview/core/CommonWebView$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xeaeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/webview/core/CommonWebView$c;->a:I

    const/4 v2, 0x0

    const-string v3, "CommonWebView"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "MODULAR_UNCOMPRESS_FAILED"

    invoke-static {v3, v1}, Lcom/meitu/webview/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$c;->c:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->e(Lcom/meitu/webview/core/CommonWebView;)Lf/k/o0/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$c;->c:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->e(Lcom/meitu/webview/core/CommonWebView;)Lf/k/o0/c/c;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/webview/core/CommonWebView$c;->c:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lf/k/o0/c/c;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_1
    const-string v1, "MODULAR_UNCOMPRESS_SUCCESS"

    invoke-static {v3, v1}, Lcom/meitu/webview/utils/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$c;->c:Lcom/meitu/webview/core/CommonWebView;

    iget-boolean v3, p0, Lcom/meitu/webview/core/CommonWebView$c;->b:Z

    invoke-static {v1, v3}, Lcom/meitu/webview/core/CommonWebView;->f(Lcom/meitu/webview/core/CommonWebView;Z)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$c;->c:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->e(Lcom/meitu/webview/core/CommonWebView;)Lf/k/o0/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$c;->c:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->e(Lcom/meitu/webview/core/CommonWebView;)Lf/k/o0/c/c;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/webview/core/CommonWebView$c;->c:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lf/k/o0/c/c;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_2
    const-string v1, "MODULAR_UNCOMPRESS_ZIPPING"

    invoke-static {v3, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$c;->c:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->e(Lcom/meitu/webview/core/CommonWebView;)Lf/k/o0/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$c;->c:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->e(Lcom/meitu/webview/core/CommonWebView;)Lf/k/o0/c/c;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/webview/core/CommonWebView$c;->c:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lf/k/o0/c/c;->a(Landroid/content/Context;Z)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
