.class public Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandOpenAlbumScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "openPhotoLibrary"

.field public static final h:I = 0x2a9

.field private static i:I

.field private static j:I

.field private static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xeb91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->i:I

    sput v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->j:I

    const-string v1, "0"

    sput-object v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic I()Ljava/lang/String;
    .locals 2

    const v0, 0xeb8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xeb8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic K()I
    .locals 2

    const v0, 0xeb8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic L(I)I
    .locals 1

    const v0, 0xeb8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic M()I
    .locals 2

    const v0, 0xeb8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic N(I)I
    .locals 1

    const v0, 0xeb8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic O(Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;)V
    .locals 1

    const v0, 0xeb90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->P(Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private P(Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;)V
    .locals 3

    const v0, 0xeb88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;->height:I

    sput v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->j:I

    iget v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;->width:I

    sput v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->i:I

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;->data:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/i;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lf/k/o0/c/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image/*"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lf/k/o0/b$i;->a:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x2a9

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static Q()Ljava/lang/String;
    .locals 2

    const v0, 0xeb86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static R(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 2

    const v0, 0xeb84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/meitu/library/p/g/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->S(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static S(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const v0, 0xeb85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$a;

    invoke-direct {v1, p1, p0}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$a;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xeb89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 3

    const v0, 0xeb87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$b;

    const-class v2, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$b;-><init>(Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
