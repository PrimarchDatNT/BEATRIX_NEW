.class Lcom/sdk/imp/d$i$a;
.super Ljava/lang/Object;
.source "BannerViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/d$i;->i(Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

.field final synthetic b:Lcom/sdk/imp/d$i;


# direct methods
.method constructor <init>(Lcom/sdk/imp/d$i;Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/d$i$a;->b:Lcom/sdk/imp/d$i;

    iput-object p2, p0, Lcom/sdk/imp/d$i$a;->a:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sdk/imp/d$i$a;->b:Lcom/sdk/imp/d$i;

    invoke-static {p1}, Lcom/sdk/imp/d$i;->c(Lcom/sdk/imp/d$i;)Lcom/sdk/imp/internal/loader/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sdk/imp/d$i$a;->b:Lcom/sdk/imp/d$i;

    invoke-static {p1}, Lcom/sdk/imp/d$i;->c(Lcom/sdk/imp/d$i;)Lcom/sdk/imp/internal/loader/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getPkgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UsBannerView"

    const-string v1, "banner mraid register perform click"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/d$i$a;->a:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
