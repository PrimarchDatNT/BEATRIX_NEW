.class Lcom/sdk/imp/base/HtmlBannerWebView$a;
.super Ljava/lang/Object;
.source "HtmlBannerWebView.java"

# interfaces
.implements Lcom/sdk/imp/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/base/HtmlBannerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/sdk/imp/base/b$a;


# direct methods
.method public constructor <init>(Lcom/sdk/imp/base/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sdk/imp/base/HtmlBannerWebView$a;->a:Lcom/sdk/imp/base/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/HtmlBannerWebView$a;->a:Lcom/sdk/imp/base/b$a;

    invoke-interface {v0, p1}, Lcom/sdk/imp/base/b$a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/HtmlBannerWebView$a;->a:Lcom/sdk/imp/base/b$a;

    invoke-interface {v0}, Lcom/sdk/imp/base/b$a;->g()V

    return-void
.end method

.method public c(Lcom/sdk/imp/base/BaseHtmlWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/HtmlBannerWebView$a;->a:Lcom/sdk/imp/base/b$a;

    invoke-interface {v0, p1}, Lcom/sdk/imp/base/b$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public onClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/HtmlBannerWebView$a;->a:Lcom/sdk/imp/base/b$a;

    invoke-interface {v0}, Lcom/sdk/imp/base/b$a;->d()V

    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/HtmlBannerWebView$a;->a:Lcom/sdk/imp/base/b$a;

    invoke-interface {v0, p1}, Lcom/sdk/imp/base/b$a;->e(I)V

    return-void
.end method

.method public onWebViewErrorMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/HtmlBannerWebView$a;->a:Lcom/sdk/imp/base/b$a;

    invoke-interface {v0, p1}, Lcom/sdk/imp/base/b$a;->onWebViewErrorMsg(Ljava/lang/String;)V

    return-void
.end method
