.class Lcom/sdk/imp/base/mraid/MraidBridge$b;
.super Ljava/lang/Object;
.source "MraidBridge.java"

# interfaces
.implements Lcom/sdk/imp/base/m$a;


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
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$b;->a:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$b;->a:Lcom/sdk/imp/base/mraid/MraidBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->c(Lcom/sdk/imp/base/mraid/MraidBridge;Z)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$b;->a:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->b(Lcom/sdk/imp/base/mraid/MraidBridge;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$b;->a:Lcom/sdk/imp/base/mraid/MraidBridge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->c(Lcom/sdk/imp/base/mraid/MraidBridge;Z)Z

    return-void
.end method
