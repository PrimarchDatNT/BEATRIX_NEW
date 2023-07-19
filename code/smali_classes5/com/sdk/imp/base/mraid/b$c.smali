.class Lcom/sdk/imp/base/mraid/b$c;
.super Ljava/lang/Object;
.source "MraidController.java"

# interfaces
.implements Lcom/sdk/imp/base/mraid/MraidBridge$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/base/mraid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/mraid/b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;Z)V
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-virtual {v0, p1, p2}, Lcom/sdk/imp/base/mraid/b;->x(Ljava/net/URI;Z)V

    return-void
.end method

.method public b(ZLcom/sdk/imp/base/mraid/MraidOrientation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-virtual {v0, p1, p2}, Lcom/sdk/imp/base/mraid/b;->D(ZLcom/sdk/imp/base/mraid/MraidOrientation;)V

    return-void
.end method

.method public c(IIIILcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;Z)V
    .locals 7
    .param p5    # Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sdk/imp/base/mraid/b;->C(IIIILcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;Z)V

    return-void
.end method

.method public d(Ljava/net/URI;)V
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/base/mraid/b;->w(Z)V

    return-void
.end method

.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/b;->u()V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/base/mraid/b;->v(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/JsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-virtual {v0, p1, p2}, Lcom/sdk/imp/base/mraid/b;->y(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onOpen(Ljava/net/URI;)V
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sdk/imp/base/mraid/b;->z(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFailedToLoad()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->a(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/b$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->a(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/b$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/base/mraid/b$h;->b()V

    :cond_0
    return-void
.end method

.method public onPageLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/b;->B()V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->b(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$c;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->h(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->w(Z)V

    :cond_0
    return-void
.end method
