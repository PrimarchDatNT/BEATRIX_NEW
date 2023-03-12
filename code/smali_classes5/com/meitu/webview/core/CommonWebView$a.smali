.class Lcom/meitu/webview/core/CommonWebView$a;
.super Ljava/lang/Object;
.source "CommonWebView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/core/CommonWebView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/core/CommonWebView;


# direct methods
.method constructor <init>(Lcom/meitu/webview/core/CommonWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView$a;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const v0, 0xeb57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$a;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->b(Lcom/meitu/webview/core/CommonWebView;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/meitu/webview/utils/g;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "CommonWebView"

    const-string p2, "current can not download apk file!"

    .line 2
    invoke-static {p1, p2}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$a;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->c(Lcom/meitu/webview/core/CommonWebView;)Lf/k/o0/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$a;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->c(Lcom/meitu/webview/core/CommonWebView;)Lf/k/o0/c/a;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lf/k/o0/c/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/meitu/webview/core/CommonWebView$a;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {p2}, Lcom/meitu/webview/core/CommonWebView;->d(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/download/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meitu/webview/download/b;->b(Ljava/lang/String;Lcom/meitu/webview/download/a;)Z

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
