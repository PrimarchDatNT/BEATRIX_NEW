.class public Lcom/meitu/webview/core/d;
.super Landroid/webkit/WebChromeClient;
.source "CommonWebChromeClient.java"


# static fields
.field private static final g:Ljava/lang/String; = "CommonWebChromeClient"

.field private static final h:I = 0x2b5

.field private static final i:I = 0x2b6


# instance fields
.field private a:Lcom/meitu/webview/core/CommonWebView;

.field private b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const v0, 0xeb24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "android.permission.CAMERA"

    if-eqz v3, :cond_2

    :try_start_1
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {p1, v4, v3, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method public a()Lcom/meitu/webview/core/CommonWebView;
    .locals 2

    const v0, 0xeb1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/d;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 6

    const v0, 0xeb1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "mUploadMessage.onReceiveValue failure"

    const-string v2, "CommonWebChromeClient"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x2b5

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lcom/meitu/webview/core/d;->b:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_a

    if-ne p2, v3, :cond_2

    if-nez p3, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/meitu/webview/core/d;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/meitu/webview/core/d;->d:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/webview/core/d;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/meitu/webview/utils/g;->t(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/meitu/webview/core/d;->b:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iput-object v4, p0, Lcom/meitu/webview/core/d;->b:Landroid/webkit/ValueCallback;

    iput-object v4, p0, Lcom/meitu/webview/core/d;->d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    const/16 v5, 0x2b6

    if-ne p1, v5, :cond_8

    iget-object p1, p0, Lcom/meitu/webview/core/d;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_a

    const/4 v5, 0x0

    if-ne p2, v3, :cond_7

    if-nez p3, :cond_4

    move-object p1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    iget-object p2, p0, Lcom/meitu/webview/core/d;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/meitu/webview/core/d;->d:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/webview/core/d;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/meitu/webview/utils/g;->t(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    :try_start_2
    iget-object p2, p0, Lcom/meitu/webview/core/d;->c:Landroid/webkit/ValueCallback;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/net/Uri;

    aput-object p1, p3, v5

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/meitu/webview/core/d;->c:Landroid/webkit/ValueCallback;

    new-array p2, v5, [Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    :try_start_3
    new-array p2, v5, [Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iput-object v4, p0, Lcom/meitu/webview/core/d;->c:Landroid/webkit/ValueCallback;

    iput-object v4, p0, Lcom/meitu/webview/core/d;->d:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/16 v1, 0x2a8

    if-ne p1, v1, :cond_9

    if-ne p2, v3, :cond_a

    invoke-virtual {p0}, Lcom/meitu/webview/core/d;->a()Lcom/meitu/webview/core/CommonWebView;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->T(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/16 v1, 0x2a9

    if-ne p1, v1, :cond_a

    if-ne p2, v3, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/meitu/webview/core/d;->a()Lcom/meitu/webview/core/CommonWebView;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->R(Landroid/webkit/WebView;Landroid/net/Uri;)V

    :cond_a
    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    const v0, 0xeb29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected e(Z)V
    .locals 3

    const v0, 0xeb27

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWebViewRequestFullScreen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CommonWebChromeClient"

    invoke-static {v1, p1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/webview/core/CommonWebView;)V
    .locals 1

    const v0, 0xeb1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/core/d;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected g(ILjava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    const v1, 0xeb23

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "image/*"

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android.media.action.VIDEO_CAPTURE"

    goto :goto_1

    :cond_1
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    :goto_1
    iget-object v5, v0, Lcom/meitu/webview/core/d;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    invoke-direct {p0, v5}, Lcom/meitu/webview/core/d;->b(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/meitu/webview/utils/b;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meitu/webview/core/d;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/meitu/webview/utils/b;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meitu/webview/core/d;->d:Ljava/lang/String;

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v12, v0, Lcom/meitu/webview/core/d;->a:Lcom/meitu/webview/core/CommonWebView;

    new-instance v13, Ljava/io/File;

    iget-object v14, v0, Lcom/meitu/webview/core/d;->d:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/meitu/webview/utils/b;->h(Lcom/meitu/webview/core/CommonWebView;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    const-string v13, "output"

    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v12, Landroid/content/ComponentName;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v12, v13, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_4
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lf/k/o0/b$i;->a:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    new-array v3, v8, [Landroid/os/Parcelable;

    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    const-string v4, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    check-cast v5, Landroid/app/Activity;

    move/from16 v3, p1

    invoke-virtual {v5, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 4

    const v0, 0xeb26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/d;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/webview/core/d;->e(Z)V

    iget-object v2, p0, Lcom/meitu/webview/core/d;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/meitu/webview/core/d;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/webview/core/d;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/meitu/webview/core/d;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/meitu/webview/core/d;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_0
    iget-object v2, p0, Lcom/meitu/webview/core/d;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4

    const v0, 0xeb28

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJsPrompt: url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonWebChromeClient"

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onJsPrompt: message="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onJsPrompt: defaultValue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Lcom/meitu/webview/core/h;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/meitu/webview/core/d;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/meitu/webview/core/CommonWebView;->p:Lcom/meitu/webview/core/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/meitu/webview/core/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    const-string v1, "MTJs:saveToClient"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p4}, Lcom/meitu/webview/mtscript/f;->b(Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_3
    const-string v1, "MTJs:saveShareImage"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p4}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->T(Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_4
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const v0, 0xeb25

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/d;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/webview/core/d;->a:Lcom/meitu/webview/core/CommonWebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/webview/core/d;->d(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meitu/webview/core/d;->e(Z)V

    iget-object v1, p0, Lcom/meitu/webview/core/d;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meitu/webview/core/d;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/meitu/webview/core/d;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const p1, 0xeb22

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "image/*"

    :goto_0
    iput-object p2, p0, Lcom/meitu/webview/core/d;->c:Landroid/webkit/ValueCallback;

    const/16 p2, 0x2b6

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/meitu/webview/core/d;->g(ILjava/lang/String;Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const v0, 0xeb1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/core/d;->b:Landroid/webkit/ValueCallback;

    const/16 p1, 0x2b5

    const-string v1, "image/*"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/meitu/webview/core/d;->g(ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0xeb20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/core/d;->b:Landroid/webkit/ValueCallback;

    const/16 p1, 0x2b5

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/webview/core/d;->g(ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0xeb21

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/core/d;->b:Landroid/webkit/ValueCallback;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/16 p3, 0x2b5

    invoke-virtual {p0, p3, p2, p1}, Lcom/meitu/webview/core/d;->g(ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
