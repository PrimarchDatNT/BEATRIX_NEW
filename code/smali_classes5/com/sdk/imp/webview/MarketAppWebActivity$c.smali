.class Lcom/sdk/imp/webview/MarketAppWebActivity$c;
.super Ljava/lang/Object;
.source "MarketAppWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/webview/MarketAppWebActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/webview/MarketAppWebActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/webview/MarketAppWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$c;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$c;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    invoke-virtual {p1}, Lcom/sdk/imp/webview/MarketAppWebActivity;->d()V

    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$c;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
