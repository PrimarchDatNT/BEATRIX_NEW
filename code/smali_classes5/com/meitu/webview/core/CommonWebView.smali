.class public Lcom/meitu/webview/core/CommonWebView;
.super Landroid/webkit/WebView;
.source "CommonWebView.java"

# interfaces
.implements Lcom/meitu/webview/utils/d$c;


# static fields
.field public static final T:Ljava/lang/String; = "CommonWebView"

.field private static U:I

.field private static V:Z

.field private static W:Z

.field private static a0:Z

.field private static b0:Z

.field private static c0:Lcom/meitu/webview/mtscript/m;

.field private static d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lf/k/o0/c/a;

.field private K:Lf/k/o0/c/c;

.field private L:Lf/k/o0/c/f;

.field private M:Lf/k/o0/c/e;

.field private N:Lcom/meitu/webview/download/a;

.field private O:Lf/k/o0/c/b;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private f:Lcom/meitu/webview/core/f;

.field private g:Lcom/meitu/webview/core/d;

.field p:Lcom/meitu/webview/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xebfa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/webview/core/CommonWebView;->W:Z

    sput-boolean v1, Lcom/meitu/webview/core/CommonWebView;->a0:Z

    sput-boolean v1, Lcom/meitu/webview/core/CommonWebView;->b0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/meitu/webview/core/CommonWebView;->d:I

    new-instance p1, Lcom/meitu/webview/core/h;

    invoke-direct {p1}, Lcom/meitu/webview/core/h;-><init>()V

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->p:Lcom/meitu/webview/core/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/webview/core/CommonWebView;->P:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/core/CommonWebView;->Q:Z

    iput-boolean p1, p0, Lcom/meitu/webview/core/CommonWebView;->S:Z

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/meitu/webview/core/CommonWebView;->d:I

    new-instance p1, Lcom/meitu/webview/core/h;

    invoke-direct {p1}, Lcom/meitu/webview/core/h;-><init>()V

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->p:Lcom/meitu/webview/core/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/webview/core/CommonWebView;->P:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/meitu/webview/core/CommonWebView;->Q:Z

    iput-boolean p1, p0, Lcom/meitu/webview/core/CommonWebView;->S:Z

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/meitu/webview/core/CommonWebView;->d:I

    new-instance p1, Lcom/meitu/webview/core/h;

    invoke-direct {p1}, Lcom/meitu/webview/core/h;-><init>()V

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->p:Lcom/meitu/webview/core/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/webview/core/CommonWebView;->P:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/meitu/webview/core/CommonWebView;->Q:Z

    iput-boolean p1, p0, Lcom/meitu/webview/core/CommonWebView;->S:Z

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebView;->r()V

    return-void
.end method

.method public static A(Lcom/meitu/webview/mtscript/l;)V
    .locals 1

    const v0, 0xebb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/webview/mtscript/l;->e(Lcom/meitu/webview/mtscript/l;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private G(Z)V
    .locals 2

    const v0, 0xebe3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_1
    iget-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private H(Landroid/view/ContextMenu;)V
    .locals 5

    const v0, 0xebe2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView;->Q:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Lcom/meitu/webview/core/CommonWebView$b;

    invoke-direct {v2, p0, v1}, Lcom/meitu/webview/core/CommonWebView$b;-><init>(Lcom/meitu/webview/core/CommonWebView;Landroid/webkit/WebView$HitTestResult;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lf/k/o0/b$i;->d:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static I(Lcom/meitu/webview/mtscript/l;)V
    .locals 1

    const v0, 0xebb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/webview/mtscript/l;->g(Lcom/meitu/webview/mtscript/l;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 1

    const v0, 0xebf5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/webview/core/CommonWebView;->P:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/meitu/webview/core/CommonWebView;)Lf/k/o0/c/a;
    .locals 1

    const v0, 0xebf6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/webview/core/CommonWebView;->J:Lf/k/o0/c/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/download/a;
    .locals 1

    const v0, 0xebf7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/webview/core/CommonWebView;->N:Lcom/meitu/webview/download/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/meitu/webview/core/CommonWebView;)Lf/k/o0/c/c;
    .locals 1

    const v0, 0xebf8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/webview/core/CommonWebView;->K:Lf/k/o0/c/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/webview/core/CommonWebView;Z)V
    .locals 1

    const v0, 0xebf9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/webview/core/CommonWebView;->G(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static getExtraHostWhiteList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xebda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/webview/core/CommonWebView;->d0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static getIsForDeveloper()Z
    .locals 2

    const v0, 0xebd4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/webview/core/CommonWebView;->a0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static getIsForTest()Z
    .locals 2

    const v0, 0xebd2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/webview/core/CommonWebView;->W:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static getSoftId()I
    .locals 2

    const v0, 0xebcd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/meitu/webview/core/CommonWebView;->U:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static getWebH5Config()Lcom/meitu/webview/mtscript/m;
    .locals 2

    const v0, 0xebd8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/webview/core/CommonWebView;->c0:Lcom/meitu/webview/mtscript/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/webview/mtscript/m;

    invoke-direct {v1}, Lcom/meitu/webview/mtscript/m;-><init>()V

    sput-object v1, Lcom/meitu/webview/core/CommonWebView;->c0:Lcom/meitu/webview/mtscript/m;

    :cond_0
    sget-object v1, Lcom/meitu/webview/core/CommonWebView;->c0:Lcom/meitu/webview/mtscript/m;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected static l()V
    .locals 2

    const v0, 0xebcb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/webview/mtscript/n/a;

    invoke-direct {v1}, Lcom/meitu/webview/mtscript/n/a;-><init>()V

    invoke-static {v1}, Lcom/meitu/webview/mtscript/l;->e(Lcom/meitu/webview/mtscript/l;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m()V
    .locals 2

    const v0, 0xebdf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/webview/core/CommonWebView$a;

    invoke-direct {v1, p0}, Lcom/meitu/webview/core/CommonWebView$a;-><init>(Lcom/meitu/webview/core/CommonWebView;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 3

    const p0, 0xebca

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "CommonWebView"

    const-string v1, "initEnvironmentWithSystemCore"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "initEnvironmentWithSystemCore failure"

    invoke-static {v0, v2}, Lcom/meitu/webview/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private p()V
    .locals 2

    const v0, 0xebe1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/webview/core/d;

    invoke-direct {v1}, Lcom/meitu/webview/core/d;-><init>()V

    iput-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->g:Lcom/meitu/webview/core/d;

    invoke-virtual {v1, p0}, Lcom/meitu/webview/core/d;->f(Lcom/meitu/webview/core/CommonWebView;)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->g:Lcom/meitu/webview/core/d;

    invoke-virtual {p0, v1}, Lcom/meitu/webview/core/CommonWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private r()V
    .locals 4

    const v0, 0xebdc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/webview/core/CommonWebView;->o(Landroid/webkit/WebSettings;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/core/CommonWebView;->q(Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebView;->m()V

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebView;->s()V

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebView;->p()V

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->x()Z

    move-result v1

    const-string v2, "CommonWebView"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/meitu/webview/core/CommonWebView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current web Layer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayerType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current web core: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getWebCoreDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private s()V
    .locals 2

    const v0, 0xebe0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/webview/core/f;

    invoke-direct {v1}, Lcom/meitu/webview/core/f;-><init>()V

    iput-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->f:Lcom/meitu/webview/core/f;

    invoke-virtual {v1, p0}, Lcom/meitu/webview/core/f;->setCommonWebView(Lcom/meitu/webview/core/CommonWebView;)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->f:Lcom/meitu/webview/core/f;

    invoke-virtual {p0, v1}, Lcom/meitu/webview/core/CommonWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static setAppProviderAuthority(Ljava/lang/String;)V
    .locals 1

    const v0, 0xebe9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/webview/utils/b;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static setExtraHostWhiteList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xebdb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/webview/core/CommonWebView;->d0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static setIsForDeveloper(Z)V
    .locals 1

    const v0, 0xebd3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p0, Lcom/meitu/webview/core/CommonWebView;->a0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static setIsForTest(Z)V
    .locals 1

    const v0, 0xebd1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p0, Lcom/meitu/webview/core/CommonWebView;->W:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static setSoftId(I)V
    .locals 1

    const v0, 0xebcc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p0, Lcom/meitu/webview/core/CommonWebView;->U:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static setUseSoftLayer(Z)V
    .locals 1

    const v0, 0xebd6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p0, Lcom/meitu/webview/core/CommonWebView;->b0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static setWebH5Config(Lcom/meitu/webview/mtscript/m;)V
    .locals 1

    const v0, 0xebd7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/webview/core/CommonWebView;->c0:Lcom/meitu/webview/mtscript/m;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static setWriteLog(Z)V
    .locals 1

    const v0, 0xebcf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p0, Lcom/meitu/webview/core/CommonWebView;->V:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static x()Z
    .locals 2

    const v0, 0xebd5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/webview/core/CommonWebView;->b0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static y()Z
    .locals 2

    const v0, 0xebd0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/webview/core/CommonWebView;->V:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method protected B()V
    .locals 4

    const v0, 0xebf4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->w()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mAccessibilityStateChangeListeners"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseSystemCoreLeak interrupt\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonWebView"

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    const v0, 0xebb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/meitu/webview/core/CommonWebView;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v0, 0xebb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/webview/core/CommonWebView;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xebb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/webview/core/CommonWebView;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/webview/core/CommonWebView;->c:Ljava/util/Map;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, p3, p0}, Lcom/meitu/webview/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/webview/core/CommonWebView;->G(Z)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xebb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/webview/core/CommonWebView;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    const v0, 0xebe4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/meitu/webview/core/CommonWebView$c;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/webview/core/CommonWebView$c;-><init>(Lcom/meitu/webview/core/CommonWebView;IZ)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public destroy()V
    .locals 3

    const v0, 0xebf3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "CommonWebView"

    const-string v2, "destroy"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->R()V

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->B()V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->p:Lcom/meitu/webview/core/h;

    invoke-virtual {v1}, Lcom/meitu/webview/core/h;->a()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 2

    const v0, 0xebc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    iput-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getCommandScriptHandler()Lf/k/o0/c/b;
    .locals 2

    const v0, 0xebbb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->O:Lf/k/o0/c/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getCommonWebViewListener()Lf/k/o0/c/a;
    .locals 2

    const v0, 0xebbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->J:Lf/k/o0/c/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getCurrentSoftId()I
    .locals 2

    const v0, 0xebce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/webview/core/CommonWebView;->d:I

    if-gez v1, :cond_0

    sget v1, Lcom/meitu/webview/core/CommonWebView;->U:I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getDownloadApkListener()Lcom/meitu/webview/download/a;
    .locals 2

    const v0, 0xebbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->N:Lcom/meitu/webview/download/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 2

    const v0, 0xebc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getExtraJsInitParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xebc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getFileProviderAuthority()Ljava/lang/String;
    .locals 1

    const v0, 0xebe8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, ""

    return-object v0
.end method

.method public getMTCommandScriptListener()Lf/k/o0/c/c;
    .locals 2

    const v0, 0xebbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->K:Lf/k/o0/c/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 2

    const v0, 0xebc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getWebCoreDes()Ljava/lang/String;
    .locals 1

    const v0, 0xebf1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "SYSTEM"

    return-object v0
.end method

.method public getWebLanguage()Ljava/lang/String;
    .locals 2

    const v0, 0xebf0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/webview/utils/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getWebPageLogEventListener()Lf/k/o0/c/e;
    .locals 2

    const v0, 0xebc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->M:Lf/k/o0/c/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getWebPageTimeEventListener()Lf/k/o0/c/f;
    .locals 2

    const v0, 0xebc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->L:Lf/k/o0/c/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h()V
    .locals 2

    const v0, 0xebc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const v0, 0xebaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/webview/mtscript/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const v0, 0xebb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/webview/core/CommonWebView;->k(Ljava/lang/String;Lcom/meitu/webview/core/g;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/meitu/webview/core/g;)V
    .locals 3

    const v0, 0xebb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeJavascript: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonWebView"

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->p:Lcom/meitu/webview/core/h;

    invoke-virtual {v1, p0, p1, p2}, Lcom/meitu/webview/core/h;->b(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;Lcom/meitu/webview/core/g;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    const v0, 0xebe5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    const-string v1, "CommonWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadUrl : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xebe6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    const-string v1, "CommonWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadUrl : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nheaders : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected o(Landroid/webkit/WebSettings;)V
    .locals 4

    const v0, 0xebde

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getWebLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current userAgent is:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CommonWebView"

    invoke-static {v1, p1}, Lcom/meitu/webview/utils/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 1

    const v0, 0xeba8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    invoke-direct {p0, p1}, Lcom/meitu/webview/core/CommonWebView;->H(Landroid/view/ContextMenu;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const v0, 0xebeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "CommonWebView"

    const-string v2, "onPause"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView;->R:Z

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const v0, 0xebec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "CommonWebView"

    const-string v2, "onResume"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView;->R:Z

    iget-boolean v2, p0, Lcom/meitu/webview/core/CommonWebView;->S:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView;->S:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/webview/mtscript/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/webview/mtscript/g;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/webview/core/CommonWebView;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected q(Landroid/webkit/WebSettings;)V
    .locals 4

    const v0, 0xebdd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/16 v3, 0x64

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    const/16 v3, 0x11

    if-lt v1, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_2
    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public reload()V
    .locals 3

    const v0, 0xebe7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCommonWebViewListener(Lf/k/o0/c/a;)V
    .locals 1

    const v0, 0xebb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->J:Lf/k/o0/c/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCurrentSoftId(I)V
    .locals 1

    const v0, 0xebab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/webview/core/CommonWebView;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDownloadApkListener(Lcom/meitu/webview/download/a;)V
    .locals 1

    const v0, 0xebbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->N:Lcom/meitu/webview/download/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDrawingCacheEnabled(Z)V
    .locals 2

    const v0, 0xebef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->w()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CommonWebView"

    const-string v1, "X5 CORE can not call webview.setDrawingCacheEnabled(true). Ignore this invoke."

    invoke-static {p1, v1}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsCanDownloadApk(Z)V
    .locals 1

    const v0, 0xebad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/webview/core/CommonWebView;->P:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsCanSaveImageOnLongPress(Z)V
    .locals 1

    const v0, 0xebac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/webview/core/CommonWebView;->Q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 2

    const v0, 0xebee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const-string p1, "CommonWebView"

    const-string p2, "X5 CORE can not call webview.setLayerType(). Ignore this invoke."

    invoke-static {p1, p2}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMTCommandScriptHandler(Lf/k/o0/c/b;)V
    .locals 1

    const v0, 0xebba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->O:Lf/k/o0/c/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMTCommandScriptListener(Lf/k/o0/c/c;)V
    .locals 1

    const v0, 0xebb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->K:Lf/k/o0/c/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setUseCompatibleMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p1, 0xebd9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2

    const v0, 0xeba9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p1, Lcom/meitu/webview/core/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/meitu/webview/core/d;

    iput-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->g:Lcom/meitu/webview/core/d;

    invoke-virtual {v1, p0}, Lcom/meitu/webview/core/d;->f(Lcom/meitu/webview/core/CommonWebView;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "client must instanceof CommonWebChromeClient"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public setWebPageLogEventListener(Lf/k/o0/c/e;)V
    .locals 1

    const v0, 0xebc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->M:Lf/k/o0/c/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWebPageTimeEventListener(Lf/k/o0/c/f;)V
    .locals 1

    const v0, 0xebc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->L:Lf/k/o0/c/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    const v0, 0xebaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p1, Lcom/meitu/webview/core/f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/meitu/webview/core/f;

    iput-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->f:Lcom/meitu/webview/core/f;

    invoke-virtual {v1, p0}, Lcom/meitu/webview/core/f;->setCommonWebView(Lcom/meitu/webview/core/CommonWebView;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "client must instanceof CommonWebViewClient"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method protected t()Z
    .locals 5

    const v0, 0xebea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public u()Z
    .locals 2

    const v0, 0xebae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView;->P:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public v()Z
    .locals 2

    const v0, 0xebed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView;->R:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public w()Z
    .locals 1

    const v0, 0xebf2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public z(IILandroid/content/Intent;)V
    .locals 3

    const v0, 0xebc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->g:Lcom/meitu/webview/core/d;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonWebView"

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView;->g:Lcom/meitu/webview/core/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/webview/core/d;->c(IILandroid/content/Intent;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
