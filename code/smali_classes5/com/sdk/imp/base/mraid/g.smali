.class public interface abstract Lcom/sdk/imp/base/mraid/g;
.super Ljava/lang/Object;
.source "MraidWebViewDebugListener.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# virtual methods
.method public abstract onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/JsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
