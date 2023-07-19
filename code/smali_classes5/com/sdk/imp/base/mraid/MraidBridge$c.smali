.class Lcom/sdk/imp/base/mraid/MraidBridge$c;
.super Ljava/lang/Object;
.source "MraidBridge.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/mraid/MraidBridge;->g(Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/m;

.field final synthetic b:Lcom/sdk/imp/base/mraid/MraidBridge;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/MraidBridge;Lcom/sdk/imp/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$c;->b:Lcom/sdk/imp/base/mraid/MraidBridge;

    iput-object p2, p0, Lcom/sdk/imp/base/mraid/MraidBridge$c;->a:Lcom/sdk/imp/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$c;->a:Lcom/sdk/imp/base/m;

    invoke-virtual {v0, p2}, Lcom/sdk/imp/base/m;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
