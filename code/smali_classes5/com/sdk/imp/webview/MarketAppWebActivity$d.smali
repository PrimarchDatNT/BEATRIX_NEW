.class Lcom/sdk/imp/webview/MarketAppWebActivity$d;
.super Ljava/lang/Object;
.source "MarketAppWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/webview/MarketAppWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:I

.field b:Z

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->b:Z

    .line 4
    iput v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->c:I

    .line 5
    iput v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->b:Z

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->c:I

    .line 3
    iput v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->d:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->b:Z

    .line 2
    iput v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->c:I

    .line 3
    iput v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->d:I

    return-void
.end method
