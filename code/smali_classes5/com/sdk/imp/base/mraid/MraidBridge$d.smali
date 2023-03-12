.class Lcom/sdk/imp/base/mraid/MraidBridge$d;
.super Ljava/lang/Object;
.source "MraidBridge.java"

# interfaces
.implements Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/mraid/MraidBridge;->g(Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/mraid/MraidBridge;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/MraidBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$d;->a:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$d;->a:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->a(Lcom/sdk/imp/base/mraid/MraidBridge;)Lcom/sdk/imp/base/mraid/MraidBridge$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$d;->a:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->a(Lcom/sdk/imp/base/mraid/MraidBridge;)Lcom/sdk/imp/base/mraid/MraidBridge$h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge$h;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
