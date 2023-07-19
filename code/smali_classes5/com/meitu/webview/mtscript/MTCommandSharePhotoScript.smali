.class public Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandSharePhotoScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "sharePhoto"

.field public static final k:I = 0x1

.field public static final l:I = 0x3

.field private static final m:I = 0x2

.field private static final n:I = 0x6e

.field private static o:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript; = null

.field public static final p:Ljava/lang/String; = "MTJs:saveShareImage"

.field private static final q:Ljava/lang/Object;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xea66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->q:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->i:Z

    return-void
.end method

.method static synthetic I(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Z
    .locals 1

    const v0, 0xea5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic J(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Ljava/lang/String;
    .locals 1

    const v0, 0xea60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic K(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Z
    .locals 1

    const v0, 0xea61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic L()Ljava/lang/Object;
    .locals 2

    const v0, 0xea62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->q:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic M()Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;
    .locals 2

    const v0, 0xea63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->o:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic N(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;
    .locals 1

    const v0, 0xea65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->o:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic O(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/String;I)V
    .locals 1

    const v0, 0xea64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->Q(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Q(Ljava/lang/String;I)V
    .locals 2

    const v0, 0xea5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;-><init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->F(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static R()V
    .locals 2

    const v0, 0xea5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->o:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 3

    const v0, 0xea5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$d;

    invoke-direct {v2, p0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$d;-><init>(Ljava/lang/String;)V

    const-string p0, "CommonWebView-MTCommandSharePhotoScript-saveShareImage"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->o:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xea5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected P(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;)V
    .locals 3

    const v0, 0xea59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->g:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;->saveAlbum:Z

    iput-boolean v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->i:Z

    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;->image:Ljava/lang/String;

    iget p1, p1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;->type:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->i:Z

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lf/k/o0/c/c;->a(Landroid/content/Context;Z)V

    :cond_0
    sput-object p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->o:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    const-string p1, "javascript:window.postImageData()"

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->Q(Ljava/lang/String;I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected S(Ljava/lang/String;I)V
    .locals 3

    const v0, 0xea5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveImageAlbum type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTScript"

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-static {p1}, Lcom/meitu/webview/download/b;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$c;

    invoke-direct {v1, p0, p1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$c;-><init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/String;)V

    const-string p1, "CommonWebView-MTCommandSharePhotoScript-saveImageAlbum"

    invoke-direct {p2, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()Z
    .locals 3

    const v0, 0xea58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$a;

    const-class v2, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$a;-><init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
