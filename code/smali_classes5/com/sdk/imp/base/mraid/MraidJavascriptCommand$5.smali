.class final enum Lcom/sdk/imp/base/mraid/MraidJavascriptCommand$5;
.super Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;
.source "MraidJavascriptCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sdk/imp/base/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sdk/imp/base/mraid/MraidJavascriptCommand$1;)V

    return-void
.end method


# virtual methods
.method requiresClick(Lcom/sdk/imp/base/mraid/PlacementType;)Z
    .locals 0
    .param p1    # Lcom/sdk/imp/base/mraid/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
