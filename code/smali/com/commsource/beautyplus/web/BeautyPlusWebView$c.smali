.class Lcom/commsource/beautyplus/web/BeautyPlusWebView$c;
.super Ljava/lang/Object;
.source "BeautyPlusWebView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/web/BeautyPlusWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/BeautyPlusWebView;


# direct methods
.method private constructor <init>(Lcom/commsource/beautyplus/web/BeautyPlusWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView$c;->a:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/beautyplus/web/BeautyPlusWebView;Lcom/commsource/beautyplus/web/BeautyPlusWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/BeautyPlusWebView$c;-><init>(Lcom/commsource/beautyplus/web/BeautyPlusWebView;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const/16 p2, 0x6f62

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView$c;->a:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p1, 0x7f0f058a

    .line 3
    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    .line 4
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_0
    const-string p3, "/"

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lcom/commsource/beautyplus/web/BeautyPlusWebView$c;->a:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, ".apk"

    .line 7
    invoke-virtual {p1, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, Lcom/commsource/util/common/FileDownloader$DownloadInStallBroadcastReceiver;

    invoke-direct {p5}, Lcom/commsource/util/common/FileDownloader$DownloadInStallBroadcastReceiver;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 8
    :goto_0
    invoke-static {p4, p1, p3, p5}, Lcom/commsource/util/common/FileDownloader;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    const p1, 0x7f0f02fc

    .line 9
    invoke-static {p1}, Lf/k/c/c/f;->w(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const p1, 0x7f0f02f9

    .line 11
    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    .line 12
    :goto_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
