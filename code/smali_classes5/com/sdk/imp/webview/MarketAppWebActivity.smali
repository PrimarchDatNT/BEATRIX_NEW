.class public Lcom/sdk/imp/webview/MarketAppWebActivity;
.super Landroid/app/Activity;
.source "MarketAppWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/webview/MarketAppWebActivity$d;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String; = "app_web_url"

.field public static W:Ljava/lang/String; = null

.field private static final X:Ljava/lang/String; = "weixin://"

.field private static final Y:Ljava/lang/String; = "com.android.vending"

.field private static final Z:Ljava/lang/String; = "com.google.android.finsky.activities.MainActivity"

.field private static final synthetic a0:Lorg/aspectj/lang/c$b;

.field private static final synthetic b0:Lorg/aspectj/lang/c$b;


# instance fields
.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Landroid/widget/ImageView;

.field M:Landroid/widget/FrameLayout;

.field N:Landroid/view/View;

.field O:Landroid/view/View;

.field P:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field Q:Z

.field R:Landroid/content/Context;

.field S:Z

.field private T:Landroid/view/animation/RotateAnimation;

.field U:Lcom/sdk/imp/webview/MarketAppWebActivity$d;

.field a:Lcom/sdk/imp/webview/WebViewEx;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sdk/imp/webview/MarketAppWebActivity;->b()V

    const-string v0, "app_web_title"

    .line 1
    sput-object v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    .line 3
    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->b:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->c:Landroid/widget/ProgressBar;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->f:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->p:Z

    .line 8
    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->J:Ljava/lang/String;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->K:Z

    .line 10
    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 11
    iput-boolean v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->Q:Z

    .line 12
    iput-boolean v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->S:Z

    .line 13
    new-instance v0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;

    invoke-direct {v0}, Lcom/sdk/imp/webview/MarketAppWebActivity$d;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->U:Lcom/sdk/imp/webview/MarketAppWebActivity$d;

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/webview/MarketAppWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/webview/MarketAppWebActivity;->n(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b()V
    .locals 10

    .line 1
    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/sdk/imp/webview/MarketAppWebActivity;

    const-string v1, "MarketAppWebActivity.java"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v9, "method-call"

    const/16 v1, 0x8e

    invoke-virtual {v8, v9, v0, v1}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a0:Lorg/aspectj/lang/c$b;

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v8, v9, v0, v1}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->b0:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_web_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/sdk/imp/webview/MarketAppWebActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->J:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->f:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 3
    .annotation build Ld/a/a;
        value = {
            "SetJavaScriptEnabled",
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Lcom/sdk/api/i$e;->u0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->M:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lcom/sdk/api/i$e;->v0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->N:Landroid/view/View;

    .line 3
    sget v0, Lcom/sdk/api/i$e;->p0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->c:Landroid/widget/ProgressBar;

    .line 4
    sget v0, Lcom/sdk/api/i$e;->T0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/sdk/api/i$e;->U0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/sdk/api/i$e;->S0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sdk/imp/webview/WebViewEx;

    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    .line 7
    sget v0, Lcom/sdk/api/i$e;->b0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->L:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 12
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->Q:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    new-instance v1, Lcom/sdk/imp/webview/MarketAppWebActivity$a;

    invoke-direct {v1, p0}, Lcom/sdk/imp/webview/MarketAppWebActivity$a;-><init>(Lcom/sdk/imp/webview/MarketAppWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    new-instance v0, Lcom/sdk/imp/webview/MarketAppWebActivity$b;

    invoke-direct {v0, p0}, Lcom/sdk/imp/webview/MarketAppWebActivity$b;-><init>(Lcom/sdk/imp/webview/MarketAppWebActivity;)V

    .line 17
    iget-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 20
    :cond_1
    sget v0, Lcom/sdk/api/i$e;->y:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sdk/imp/webview/MarketAppWebActivity$c;

    invoke-direct {v1, p0}, Lcom/sdk/imp/webview/MarketAppWebActivity$c;-><init>(Lcom/sdk/imp/webview/MarketAppWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->r()V

    .line 22
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {v0}, Lcom/sdk/imp/webview/WebViewEx;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->m()V

    return-void
.end method

.method static final synthetic f(Lcom/sdk/imp/webview/MarketAppWebActivity;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic g(Lcom/sdk/imp/webview/MarketAppWebActivity;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.android.vending"

    .line 1
    invoke-static {p0, v0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/webviewCache.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "webviewCache.db"

    .line 3
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 7
    :cond_3
    throw p0
.end method

.method private l(II)I
    .locals 7

    if-lez p2, :cond_6

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    if-ge p1, p2, :cond_3

    const v0, 0x3f99999a    # 1.2f

    int-to-double v1, p2

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double v3, v3, v1

    double-to-int v3, v3

    int-to-float v4, v3

    div-float/2addr v4, v0

    float-to-int v4, v4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v5

    double-to-int v1, v1

    if-gt p1, v4, :cond_1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le p1, v3, :cond_3

    move p1, v3

    goto :goto_0

    :cond_1
    if-ge v4, p1, :cond_2

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x3f8ccccd    # 1.1f

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_3
    :goto_0
    if-le p1, p2, :cond_4

    goto :goto_1

    :cond_4
    move p2, p1

    .line 1
    :goto_1
    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->U:Lcom/sdk/imp/webview/MarketAppWebActivity$d;

    iget v0, p1, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->d:I

    if-le v0, p2, :cond_5

    move p2, v0

    goto :goto_2

    .line 2
    :cond_5
    iput p2, p1, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->d:I

    :goto_2
    return p2

    :cond_6
    :goto_3
    const/4 p1, -0x1

    return p1
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "intent:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "browser_fallback_url"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "market:"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Lf/q/b/b;->M(Ljava/lang/String;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    const-string v2, "com.google.android.finsky.activities.MainActivity"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lf/q/b/b;->U(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->J:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sdk/imp/webview/MarketAppWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_web_url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p1, Lcom/sdk/imp/webview/MarketAppWebActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private t()V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->T:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x320

    .line 2
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->T:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->T:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->T:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->T:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->L:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->T:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->L:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "weixin://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->p:Z

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    iget-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    iget-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.intent.category.BROWSABLE"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mms://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rtsp://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "file://"

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ftp://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v1

    .line 8
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "http://"

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    return v1

    :cond_5
    const-string v3, "market://"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sdk/imp/webview/MarketAppWebActivity;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sdk/imp/webview/MarketAppWebActivity;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return v0

    :cond_7
    const/4 p1, -0x1

    .line 13
    :try_start_1
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_8

    return v0

    :catch_0
    :cond_8
    return v1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->S:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/sdk/api/i$g;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SecurityCheck"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_0
    iput-object p0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->R:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->c()V

    .line 8
    invoke-direct {p0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->e()V

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->K:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-boolean v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->K:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SecurityCheck"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->m()V

    .line 7
    invoke-direct {p0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->r()V

    :catch_0
    return-void
.end method

.method protected onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    const-string v0, "android.webkit.WebView"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    sget-object v3, Lcom/sdk/imp/webview/MarketAppWebActivity;->b0:Lorg/aspectj/lang/c$b;

    invoke-static {v3, p0, v0, v1, v2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v0, Lcom/sdk/imp/webview/d;

    invoke-direct {v0, v5}, Lcom/sdk/imp/webview/d;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    const-string v0, "android.webkit.WebView"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    sget-object v3, Lcom/sdk/imp/webview/MarketAppWebActivity;->a0:Lorg/aspectj/lang/c$b;

    invoke-static {v3, p0, v0, v1, v2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v0, Lcom/sdk/imp/webview/c;

    invoke-direct {v0, v5}, Lcom/sdk/imp/webview/c;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->u()V

    return-void
.end method

.method protected v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->t()V

    return-void
.end method

.method protected w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->U:Lcom/sdk/imp/webview/MarketAppWebActivity$d;

    iget v1, v0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->c:I

    if-lt v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, v0, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->c:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->l(II)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x32

    const/4 v2, 0x0

    if-le p1, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->u()V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    iget-object v1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->U:Lcom/sdk/imp/webview/MarketAppWebActivity$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->U:Lcom/sdk/imp/webview/MarketAppWebActivity$d;

    invoke-virtual {p1}, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->a()V

    .line 10
    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->U:Lcom/sdk/imp/webview/MarketAppWebActivity$d;

    iget-boolean p1, p1, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->b:Z

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method
