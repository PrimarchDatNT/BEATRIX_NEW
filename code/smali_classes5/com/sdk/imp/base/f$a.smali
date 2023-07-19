.class Lcom/sdk/imp/base/f$a;
.super Ljava/lang/Object;
.source "HtmlWebViewClient.java"

# interfaces
.implements Lcom/sdk/imp/base/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/f;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/base/f$a;->a:Lcom/sdk/imp/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/base/f$a;->a:Lcom/sdk/imp/base/f;

    invoke-static {v0}, Lcom/sdk/imp/base/f;->b(Lcom/sdk/imp/base/f;)Lcom/sdk/imp/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/base/g;->b()V

    return-void
.end method

.method public onFailLoad()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/base/f$a;->a:Lcom/sdk/imp/base/f;

    invoke-static {v0}, Lcom/sdk/imp/base/f;->b(Lcom/sdk/imp/base/f;)Lcom/sdk/imp/base/g;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-interface {v0, v1}, Lcom/sdk/imp/base/g;->onFailed(I)V

    return-void
.end method

.method public onFinishLoad()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/base/f$a;->a:Lcom/sdk/imp/base/f;

    invoke-static {v0}, Lcom/sdk/imp/base/f;->b(Lcom/sdk/imp/base/f;)Lcom/sdk/imp/base/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/base/f$a;->a:Lcom/sdk/imp/base/f;

    invoke-static {v1}, Lcom/sdk/imp/base/f;->a(Lcom/sdk/imp/base/f;)Lcom/sdk/imp/base/BaseHtmlWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sdk/imp/base/g;->c(Lcom/sdk/imp/base/BaseHtmlWebView;)V

    return-void
.end method
