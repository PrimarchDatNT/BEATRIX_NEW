.class public Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandOpenCameraScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "openCamera"

.field public static final h:I = 0x2a8

.field private static i:Ljava/lang/String;

.field private static j:I

.field private static k:I

.field private static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xeba3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    sput v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->j:I

    sput v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->k:I

    const-string v1, "0"

    .line 3
    sput-object v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic I()Ljava/lang/String;
    .locals 2

    const v0, 0xeb9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xeb9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic K()Ljava/lang/String;
    .locals 2

    const v0, 0xeb9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xeba1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic M()I
    .locals 2

    const v0, 0xeb9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic N(I)I
    .locals 1

    const v0, 0xeba0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic O()I
    .locals 2

    const v0, 0xeb9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic P(I)I
    .locals 1

    const v0, 0xeb9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic Q(Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;)V
    .locals 1

    const v0, 0xeba2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->R(Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private R(Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;)V
    .locals 5

    const v0, 0xeb98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;->height:I

    sput v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->k:I

    .line 2
    iget v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;->width:I

    sput v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;->data:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/i;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lf/k/o0/c/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/meitu/library/p/g/d;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meitu/library/p/g/d;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    :try_start_0
    invoke-static {}, Lcom/meitu/webview/utils/b;->d()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->i:Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->i:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/b;->h(Lcom/meitu/webview/core/CommonWebView;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v2, 0x2a8

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string p1, "MTScript"

    const-string v1, "\u65e0\u6cd5\u8bfb\u5199\u5b58\u50a8\u5361, \u4e0d\u80fd\u542f\u52a8\u76f8\u673a"

    .line 17
    invoke-static {p1, v1}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static S()Ljava/lang/String;
    .locals 2

    const v0, 0xeb96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static T(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const v0, 0xeb95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$a;

    invoke-direct {v1, p1, p0}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$a;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v1, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xeb99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 3

    const v0, 0xeb97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$b;

    const-class v2, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$b;-><init>(Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
