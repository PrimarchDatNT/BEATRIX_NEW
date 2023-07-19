.class Lcom/sdk/imp/base/BaseHtmlWebView$a;
.super Ljava/lang/Object;
.source "BaseHtmlWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/BaseHtmlWebView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/BaseHtmlWebView;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/BaseHtmlWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/base/BaseHtmlWebView$a;->a:Lcom/sdk/imp/base/BaseHtmlWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/sdk/imp/base/BaseHtmlWebView$a;->a:Lcom/sdk/imp/base/BaseHtmlWebView;

    invoke-static {p1}, Lcom/sdk/imp/base/BaseHtmlWebView;->g(Lcom/sdk/imp/base/BaseHtmlWebView;)Lcom/sdk/imp/base/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sdk/imp/base/m;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
