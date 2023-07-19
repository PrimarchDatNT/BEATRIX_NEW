.class public Lcom/sdk/imp/d;
.super Ljava/lang/Object;
.source "BannerViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/d$i;,
        Lcom/sdk/imp/d$j;
    }
.end annotation


# static fields
.field private static final s:I = 0x927c0

.field private static final t:I = 0xa

.field private static final u:Ljava/lang/String; = "1"

.field private static final v:Ljava/lang/String; = "2"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/sdk/imp/z/a;

.field private f:Lcom/sdk/imp/z/a$b;

.field private g:Lcom/sdk/imp/d$j;

.field private h:Lcom/sdk/imp/d$i;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/util/Timer;

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/sdk/imp/base/HtmlBannerWebView;

.field private r:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/d;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/sdk/imp/d;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sdk/imp/d;->i:Z

    iput-boolean v1, p0, Lcom/sdk/imp/d;->j:Z

    const v2, 0x927c0

    iput v2, p0, Lcom/sdk/imp/d;->k:I

    iput v0, p0, Lcom/sdk/imp/d;->m:I

    iput-boolean v1, p0, Lcom/sdk/imp/d;->n:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/sdk/imp/d;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sdk/imp/d;->p:Z

    iput-object p1, p0, Lcom/sdk/imp/d;->b:Landroid/content/Context;

    new-instance p1, Lcom/sdk/imp/d$a;

    invoke-direct {p1, p0}, Lcom/sdk/imp/d$a;-><init>(Lcom/sdk/imp/d;)V

    iput-object p1, p0, Lcom/sdk/imp/d;->f:Lcom/sdk/imp/z/a$b;

    return-void
.end method

.method private D()V
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/d;->n:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sdk/imp/d;->V()V

    :cond_0
    new-instance v0, Lcom/sdk/imp/d$d;

    invoke-direct {v0, p0}, Lcom/sdk/imp/d$d;-><init>(Lcom/sdk/imp/d;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E(I)V
    .locals 1

    invoke-direct {p0}, Lcom/sdk/imp/d;->V()V

    new-instance v0, Lcom/sdk/imp/d$g;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/d$g;-><init>(Lcom/sdk/imp/d;I)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F(ILandroid/view/View;ILcom/sdk/imp/internal/loader/Ad;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner controller notifyLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/imp/d;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsBannerView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdk/imp/d;->V()V

    iget-boolean v0, p0, Lcom/sdk/imp/d;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/imp/d;->j:Z

    iget-object v0, p0, Lcom/sdk/imp/d;->g:Lcom/sdk/imp/d$j;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/d;->T(ILandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sdk/imp/d;->i:Z

    iget-object p1, p0, Lcom/sdk/imp/d;->g:Lcom/sdk/imp/d$j;

    invoke-interface {p1, p2, p3, p4}, Lcom/sdk/imp/d$j;->c(Landroid/view/View;ILcom/sdk/imp/internal/loader/Ad;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d

    invoke-direct {p0, p1}, Lcom/sdk/imp/d;->E(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private G(I)V
    .locals 1

    invoke-direct {p0}, Lcom/sdk/imp/d;->V()V

    new-instance v0, Lcom/sdk/imp/d$f;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/d$f;-><init>(Lcom/sdk/imp/d;I)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sdk/imp/d$h;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/d$h;-><init>(Lcom/sdk/imp/d;Ljava/lang/String;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I(Lcom/sdk/imp/internal/loader/Ad;)Z
    .locals 8

    const-string v0, "UsBannerView"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/sdk/imp/d;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "need_prepare_webview"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getHtml()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sdk/api/Const$Event;->BannerViewController_parseHtmlData:Lcom/sdk/api/Const$Event;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sdk/imp/d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/sdk/imp/d;->b:Landroid/content/Context;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getHtml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getHtml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/sdk/api/a;->n()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sdk/api/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sdk/imp/d;->o:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/sdk/imp/d;->p:Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/sdk/imp/d;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getFw()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/sdk/imp/d;->p:Z

    invoke-static {}, Lcom/sdk/api/a;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sdk/imp/o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sdk/imp/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sdk/imp/d;->o:Ljava/lang/String;

    :cond_5
    :goto_1
    new-instance v0, Lcom/sdk/imp/d$i;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/d$i;-><init>(Lcom/sdk/imp/d;Lcom/sdk/imp/internal/loader/Ad;)V

    iput-object v0, p0, Lcom/sdk/imp/d;->h:Lcom/sdk/imp/d$i;

    new-instance p1, Lcom/sdk/imp/d$c;

    invoke-direct {p1, p0}, Lcom/sdk/imp/d$c;-><init>(Lcom/sdk/imp/d;)V

    invoke-static {p1}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    return v3

    :cond_6
    :goto_2
    const-string p1, "banner parse html is empty"

    invoke-static {v0, p1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    const-string p1, "banner Base64 decode html error"

    invoke-static {v0, p1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v1
.end method

.method private L(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 1

    new-instance v0, Lcom/sdk/imp/d$e;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/d$e;-><init>(Lcom/sdk/imp/d;Lcom/sdk/imp/internal/loader/Ad;)V

    invoke-static {v0}, Lf/q/b/a;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private T(ILandroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sdk/imp/d;->h:Lcom/sdk/imp/d$i;

    invoke-static {v1}, Lcom/sdk/imp/d$i;->c(Lcom/sdk/imp/d$i;)Lcom/sdk/imp/internal/loader/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sdk/imp/d;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/sdk/imp/d;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/sdk/imp/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lf/q/b/e;->k(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/sdk/imp/d;->b:Landroid/content/Context;

    invoke-static {v4}, Lf/q/b/e;->h(Landroid/content/Context;)I

    move-result v4

    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-lt v3, v5, :cond_2

    iget v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ge v4, v6, :cond_4

    :cond_2
    mul-int v6, v5, v4

    iget v7, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int v8, v7, v3

    if-le v6, v8, :cond_3

    int-to-float v2, v3

    int-to-float v4, v5

    div-float/2addr v2, v4

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    int-to-float v1, v4

    int-to-float v3, v7

    div-float/2addr v1, v3

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "stacktrace_tag"

    const-string v1, "stackerror:"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return v0
.end method

.method private U()V
    .locals 4

    invoke-direct {p0}, Lcom/sdk/imp/d;->V()V

    const-string v0, "UsBannerView"

    const-string v1, "startTimeoutTask: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/d;->l:Ljava/util/Timer;

    new-instance v1, Lcom/sdk/imp/d$b;

    invoke-direct {v1, p0}, Lcom/sdk/imp/d$b;-><init>(Lcom/sdk/imp/d;)V

    iget v2, p0, Lcom/sdk/imp/d;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private V()V
    .locals 2

    const-string v0, "UsBannerView"

    const-string v1, "stopTimeoutTask: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sdk/imp/d;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/sdk/imp/d;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/imp/d;->l:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdk/imp/d;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/sdk/imp/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/d;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/sdk/imp/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdk/imp/d;->p:Z

    return p0
.end method

.method static synthetic d(Lcom/sdk/imp/d;Lcom/sdk/imp/base/HtmlBannerWebView;)Lcom/sdk/imp/base/HtmlBannerWebView;
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/d;->q:Lcom/sdk/imp/base/HtmlBannerWebView;

    return-object p1
.end method

.method static synthetic e(Lcom/sdk/imp/d;Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/d;->r:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    return-object p1
.end method

.method static synthetic f(Lcom/sdk/imp/d;ILandroid/view/View;ILcom/sdk/imp/internal/loader/Ad;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/imp/d;->F(ILandroid/view/View;ILcom/sdk/imp/internal/loader/Ad;)V

    return-void
.end method

.method static synthetic g(Lcom/sdk/imp/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/d;->E(I)V

    return-void
.end method

.method static synthetic h(Lcom/sdk/imp/d;)Lcom/sdk/imp/d$j;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/d;->g:Lcom/sdk/imp/d$j;

    return-object p0
.end method

.method static synthetic i(Lcom/sdk/imp/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/d;->H(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/sdk/imp/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdk/imp/d;->j:Z

    return p0
.end method

.method static synthetic k(Lcom/sdk/imp/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/d;->j:Z

    return p1
.end method

.method static synthetic l(Lcom/sdk/imp/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/d;->t()V

    return-void
.end method

.method static synthetic m(Lcom/sdk/imp/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/d;->y()V

    return-void
.end method

.method static synthetic n(Lcom/sdk/imp/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/sdk/imp/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/d;->G(I)V

    return-void
.end method

.method static synthetic p(Lcom/sdk/imp/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/d;->V()V

    return-void
.end method

.method static synthetic q(Lcom/sdk/imp/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcom/sdk/imp/d;)Lcom/sdk/imp/d$i;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/d;->h:Lcom/sdk/imp/d$i;

    return-object p0
.end method

.method static synthetic s(Lcom/sdk/imp/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/d;->o:Ljava/lang/String;

    return-object p0
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sdk/imp/d;->D()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lcom/sdk/imp/d;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/sdk/imp/d;->A(Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UsBannerView"

    const-string v2, "banner has cache ad data"

    invoke-static {v1, v2}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdk/imp/d;->c:Ljava/lang/String;

    sget-object v2, Lcom/sdk/api/AdStatus;->ABANDON:Lcom/sdk/api/AdStatus;

    invoke-static {v1, v0, v2}, Lcom/sdk/imp/z/g;->i(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/api/AdStatus;)V

    invoke-direct {p0}, Lcom/sdk/imp/d;->y()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x7c

    invoke-direct {p0, v0}, Lcom/sdk/imp/d;->G(I)V

    return-void
.end method


# virtual methods
.method public A(Lcom/sdk/imp/internal/loader/Ad;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sdk/imp/d;->w(Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not banner ad,ad extension :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",showtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UsBannerView"

    invoke-static {v2, v1}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/sdk/imp/d;->n:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "need_prepare_webview"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getExtension()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_extension"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "showType"

    invoke-interface {v9, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sdk/api/Const$Event;->BannerViewController_loadBannerFromAd:Lcom/sdk/api/Const$Event;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sdk/imp/d;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/sdk/imp/d;->I(Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result p1

    return p1
.end method

.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sdk/imp/d;->j:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/imp/d;->j:Z

    iget-object v0, p0, Lcom/sdk/imp/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/sdk/imp/d;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/d;->n:Z

    return v0
.end method

.method public J()V
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/d;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sdk/imp/d;->y()V

    return-void
.end method

.method public K(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner ad to update AdStatus :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsBannerView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sdk/imp/z/g;->h(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)V

    :cond_0
    return-void
.end method

.method public M(Lcom/sdk/imp/d$j;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/d;->g:Lcom/sdk/imp/d$j;

    return-void
.end method

.method public N(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/d;->m:I

    return-void
.end method

.method public P(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/sdk/imp/d;->k:I

    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/d;->n:Z

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/d;->c:Ljava/lang/String;

    return-void
.end method

.method public S(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/sdk/imp/d;->d:I

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    const-string v0, "UsBannerView"

    const-string v1, "banner controller destroy"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdk/imp/d;->V()V

    iget-object v0, p0, Lcom/sdk/imp/d;->q:Lcom/sdk/imp/base/HtmlBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/webview/BaseWebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/d;->r:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sdk/imp/webview/BaseWebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/imp/d;->f:Lcom/sdk/imp/z/a$b;

    iput-object v0, p0, Lcom/sdk/imp/d;->h:Lcom/sdk/imp/d$i;

    iput-object v0, p0, Lcom/sdk/imp/d;->g:Lcom/sdk/imp/d$j;

    return-void
.end method

.method public v()Lcom/sdk/imp/d$i;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/d;->h:Lcom/sdk/imp/d$i;

    return-object v0
.end method

.method public w(Lcom/sdk/imp/internal/loader/Ad;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/d;->i:Z

    return v0
.end method

.method public z()V
    .locals 8

    iget-boolean v0, p0, Lcom/sdk/imp/d;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/imp/d;->j:Z

    invoke-direct {p0}, Lcom/sdk/imp/d;->U()V

    iget-object v0, p0, Lcom/sdk/imp/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-direct {p0, v0}, Lcom/sdk/imp/d;->G(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UsBannerView"

    const-string v1, "banner has cache ad data"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdk/imp/d;->D()V

    iget-boolean v0, p0, Lcom/sdk/imp/d;->n:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sdk/imp/d;->y()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sdk/imp/d;->e:Lcom/sdk/imp/z/a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/sdk/imp/z/a;

    iget-object v1, p0, Lcom/sdk/imp/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sdk/imp/z/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sdk/imp/d;->e:Lcom/sdk/imp/z/a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->t(I)V

    iget-object v0, p0, Lcom/sdk/imp/d;->e:Lcom/sdk/imp/z/a;

    iget-object v1, p0, Lcom/sdk/imp/d;->f:Lcom/sdk/imp/z/a$b;

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->p(Lcom/sdk/imp/z/a$b;)V

    :cond_4
    iget-object v0, p0, Lcom/sdk/imp/d;->e:Lcom/sdk/imp/z/a;

    iget v1, p0, Lcom/sdk/imp/d;->d:I

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->s(I)V

    iget-object v0, p0, Lcom/sdk/imp/d;->e:Lcom/sdk/imp/z/a;

    invoke-virtual {v0}, Lcom/sdk/imp/z/a;->l()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sdk/api/Const$Event;->BannerViewController_loadAd:Lcom/sdk/api/Const$Event;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sdk/imp/d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    return-void
.end method
