.class Lcom/moat/analytics/mobile/spotx/g$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/spotx/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/spotx/g;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/spotx/g;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/spotx/g$3;->a:Lcom/moat/analytics/mobile/spotx/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/moat/analytics/mobile/spotx/g$3;->a:Lcom/moat/analytics/mobile/spotx/g;

    invoke-static {p1}, Lcom/moat/analytics/mobile/spotx/g;->a(Lcom/moat/analytics/mobile/spotx/g;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const-string p2, "GlobalWebView"

    const-string v0, "onPageFinished is called for the first time. Flushing event queue"

    invoke-static {p1, p2, p0, v0}, Lcom/moat/analytics/mobile/spotx/o;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/spotx/g$3;->a:Lcom/moat/analytics/mobile/spotx/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/spotx/g;->a(Lcom/moat/analytics/mobile/spotx/g;Z)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/spotx/g$3;->a:Lcom/moat/analytics/mobile/spotx/g;

    iget-object p1, p1, Lcom/moat/analytics/mobile/spotx/g;->b:Lcom/moat/analytics/mobile/spotx/j;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/spotx/j;->a()V

    iget-object p1, p0, Lcom/moat/analytics/mobile/spotx/g$3;->a:Lcom/moat/analytics/mobile/spotx/g;

    iget-object p2, p1, Lcom/moat/analytics/mobile/spotx/g;->b:Lcom/moat/analytics/mobile/spotx/j;

    iget-object p1, p1, Lcom/moat/analytics/mobile/spotx/g;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/moat/analytics/mobile/spotx/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/spotx/m;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method