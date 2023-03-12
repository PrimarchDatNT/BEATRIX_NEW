.class Lcom/sdk/imp/base/mraid/MraidBridge$f;
.super Ljava/lang/Object;
.source "MraidBridge.java"

# interfaces
.implements Lcom/sdk/imp/base/mraid/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/mraid/MraidBridge;->E(Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;

.field final synthetic b:Lcom/sdk/imp/base/mraid/MraidBridge;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/MraidBridge;Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$f;->b:Lcom/sdk/imp/base/mraid/MraidBridge;

    iput-object p2, p0, Lcom/sdk/imp/base/mraid/MraidBridge$f;->a:Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$f;->b:Lcom/sdk/imp/base/mraid/MraidBridge;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$f;->a:Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->f(Lcom/sdk/imp/base/mraid/MraidBridge;Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    return-void
.end method
