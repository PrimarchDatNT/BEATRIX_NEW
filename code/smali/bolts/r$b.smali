.class Lbolts/r$b;
.super Ljava/lang/Object;
.source "WebViewAppLinkResolver.java"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/r;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lbolts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k<",
        "Ljava/lang/Void;",
        "Lbolts/o<",
        "Lorg/json/JSONArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/j;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lbolts/j;

.field final synthetic d:Lbolts/r;


# direct methods
.method constructor <init>(Lbolts/r;Lbolts/j;Landroid/net/Uri;Lbolts/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/r$b;->d:Lbolts/r;

    iput-object p2, p0, Lbolts/r$b;->a:Lbolts/j;

    iput-object p3, p0, Lbolts/r$b;->b:Landroid/net/Uri;

    iput-object p4, p0, Lbolts/r$b;->c:Lbolts/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/o;)Lbolts/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;)",
            "Lbolts/o<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lbolts/p;

    invoke-direct {p1}, Lbolts/p;-><init>()V

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lbolts/r$b;->d:Lbolts/r;

    invoke-static {v1}, Lbolts/r;->c(Lbolts/r;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 5
    new-instance v2, Lbolts/r$b$a;

    invoke-direct {v2, p0}, Lbolts/r$b$a;-><init>(Lbolts/r$b;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    new-instance v2, Lbolts/r$b$b;

    invoke-direct {v2, p0, p1}, Lbolts/r$b$b;-><init>(Lbolts/r$b;Lbolts/p;)V

    const-string v3, "boltsWebViewAppLinkResolverResult"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lbolts/r$b;->a:Lbolts/j;

    invoke-virtual {v2}, Lbolts/j;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lbolts/r$b;->a:Lbolts/j;

    invoke-virtual {v2}, Lbolts/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 9
    iget-object v1, p0, Lbolts/r$b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbolts/r$b;->c:Lbolts/j;

    invoke-virtual {v2}, Lbolts/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lbolts/p;->a()Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/r$b;->a(Lbolts/o;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method
