.class Lcom/spotxchange/internal/view/InAppBrowserActivity$d;
.super Landroid/webkit/WebViewClient;
.source "InAppBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotxchange/internal/view/InAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/spotxchange/internal/view/InAppBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/spotxchange/internal/view/InAppBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/spotxchange/internal/view/InAppBrowserActivity$d;->a:Lcom/spotxchange/internal/view/InAppBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotxchange/internal/view/InAppBrowserActivity;Lcom/spotxchange/internal/view/InAppBrowserActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/spotxchange/internal/view/InAppBrowserActivity$d;-><init>(Lcom/spotxchange/internal/view/InAppBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
