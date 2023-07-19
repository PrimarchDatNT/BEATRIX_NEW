.class public Lcom/sdk/api/BannerView;
.super Landroid/widget/RelativeLayout;
.source "BannerView.java"

# interfaces
.implements Lcom/sdk/imp/z/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/api/BannerView$g;,
        Lcom/sdk/api/BannerView$f;,
        Lcom/sdk/api/BannerView$e;,
        Lcom/sdk/api/BannerView$d;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String; = "UsBannerView"


# instance fields
.field private J:J

.field private K:Lcom/sdk/imp/internal/loader/Ad;

.field L:I

.field M:I

.field private N:I

.field private O:Lcom/sdk/imp/c;

.field private P:Lcom/sdk/api/BannerView$g;

.field private Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/sdk/api/BannerView$d;

.field private f:Lcom/sdk/api/BannerView$e;

.field private g:Lcom/sdk/imp/d;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdk/api/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sdk/api/BannerView;->c:Z

    iput-boolean p2, p0, Lcom/sdk/api/BannerView;->p:Z

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/sdk/api/BannerView;->L:I

    iput v0, p0, Lcom/sdk/api/BannerView;->M:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/sdk/api/BannerView;->N:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sdk/api/BannerView;->Q:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/sdk/api/BannerView;->R:Z

    iput-object p1, p0, Lcom/sdk/api/BannerView;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVerticalScrollBarEnabled(Z)V

    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "UsBannerView"

    const-string p2, "WebView data base is null"

    invoke-static {p1, p2}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    new-instance p2, Lcom/sdk/imp/d;

    invoke-direct {p2, p1}, Lcom/sdk/imp/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sdk/api/BannerView;->g:Lcom/sdk/imp/d;

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/sdk/api/BannerView;)Lcom/sdk/imp/d;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/BannerView;->g:Lcom/sdk/imp/d;

    return-object p0
.end method

.method static synthetic c(Lcom/sdk/api/BannerView;)Lcom/sdk/api/BannerView$e;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/BannerView;->f:Lcom/sdk/api/BannerView$e;

    return-object p0
.end method

.method static synthetic d(Lcom/sdk/api/BannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdk/api/BannerView;->R:Z

    return p0
.end method

.method static synthetic e(Lcom/sdk/api/BannerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/BannerView;->R:Z

    return p1
.end method

.method static synthetic f(Lcom/sdk/api/BannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdk/api/BannerView;->p:Z

    return p0
.end method

.method static synthetic g(Lcom/sdk/api/BannerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/BannerView;->p:Z

    return p1
.end method

.method static synthetic h(Lcom/sdk/api/BannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdk/api/BannerView;->c:Z

    return p0
.end method

.method static synthetic i(Lcom/sdk/api/BannerView;ILandroid/view/View;IILcom/sdk/imp/internal/loader/Ad;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sdk/api/BannerView;->u(ILandroid/view/View;IILcom/sdk/imp/internal/loader/Ad;)V

    return-void
.end method

.method static synthetic j(Lcom/sdk/api/BannerView;Lcom/sdk/imp/internal/loader/Ad;)Lcom/sdk/imp/internal/loader/Ad;
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/BannerView;->K:Lcom/sdk/imp/internal/loader/Ad;

    return-object p1
.end method

.method static synthetic k(Lcom/sdk/api/BannerView;)J
    .locals 2

    iget-wide v0, p0, Lcom/sdk/api/BannerView;->J:J

    return-wide v0
.end method

.method static synthetic l(Lcom/sdk/api/BannerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/BannerView;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/sdk/api/BannerView;ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/api/BannerView;->t(ILandroid/view/View;I)V

    return-void
.end method

.method static synthetic n(Lcom/sdk/api/BannerView;)Lcom/sdk/api/BannerView$d;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/BannerView;->d:Lcom/sdk/api/BannerView$d;

    return-object p0
.end method

.method private o(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 2

    new-instance v0, Lcom/sdk/api/BannerView$c;

    invoke-direct {v0, p0, p1}, Lcom/sdk/api/BannerView$c;-><init>(Lcom/sdk/api/BannerView;Lcom/sdk/imp/internal/loader/Ad;)V

    iput-object v0, p0, Lcom/sdk/api/BannerView;->P:Lcom/sdk/api/BannerView$g;

    new-instance p1, Lcom/sdk/imp/c;

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/BannerView;->P:Lcom/sdk/api/BannerView$g;

    invoke-direct {p1, v0, p0, v1}, Lcom/sdk/imp/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sdk/api/BannerView$g;)V

    iput-object p1, p0, Lcom/sdk/api/BannerView;->O:Lcom/sdk/imp/c;

    invoke-virtual {p1}, Lcom/sdk/imp/c;->p()V

    return-void
.end method

.method private p(Ljava/util/Set;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/sdk/api/BannerView;->p(Ljava/util/Set;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(ILandroid/view/View;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/sdk/api/BannerView;->u(ILandroid/view/View;IILcom/sdk/imp/internal/loader/Ad;)V

    return-void
.end method

.method private u(ILandroid/view/View;IILcom/sdk/imp/internal/loader/Ad;)V
    .locals 8

    iget-object v0, p0, Lcom/sdk/api/BannerView;->d:Lcom/sdk/api/BannerView$d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sdk/api/BannerView$b;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p5

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/sdk/api/BannerView$b;-><init>(Lcom/sdk/api/BannerView;ILandroid/view/View;ILcom/sdk/imp/internal/loader/Ad;I)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private v(ILandroid/view/View;ILcom/sdk/imp/internal/loader/Ad;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sdk/api/BannerView;->u(ILandroid/view/View;IILcom/sdk/imp/internal/loader/Ad;)V

    return-void
.end method

.method private y()V
    .locals 1

    new-instance v0, Lcom/sdk/api/BannerView$a;

    invoke-direct {v0, p0}, Lcom/sdk/api/BannerView$a;-><init>(Lcom/sdk/api/BannerView;)V

    invoke-static {v0}, Lf/q/b/a;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/BannerView;->O:Lcom/sdk/imp/c;

    if-eqz v0, :cond_0

    const-string v1, "unregisterView"

    invoke-virtual {v0, v1}, Lcom/sdk/imp/c;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/api/BannerView;->Q:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/api/BannerView;->P:Lcom/sdk/api/BannerView$g;

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/sdk/api/BannerView;->s()V

    return-void
.end method

.method public getNeedPrepareView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/api/BannerView;->c:Z

    return v0
.end method

.method public getPrice()F
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/BannerView;->K:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPrice()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "UsBannerView"

    const-string v1, "Banner>>>>>>>onAttachedToWindow"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdk/api/BannerView;->y()V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "UsBannerView"

    const-string v1, "banner destroy"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdk/api/BannerView;->A()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/sdk/api/BannerView;->g:Lcom/sdk/imp/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/d;->u()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/BannerView;->g:Lcom/sdk/imp/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/d;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 8

    iget-object v0, p0, Lcom/sdk/api/BannerView;->g:Lcom/sdk/imp/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sdk/api/BannerView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sdk/api/BannerView;->J:J

    const-string v0, "UsBannerView"

    const-string v2, "loadAd"

    invoke-static {v0, v2}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/api/BannerView;->g:Lcom/sdk/imp/d;

    iget-object v2, p0, Lcom/sdk/api/BannerView;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sdk/imp/d;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/api/BannerView;->g:Lcom/sdk/imp/d;

    iget-boolean v2, p0, Lcom/sdk/api/BannerView;->c:Z

    invoke-virtual {v0, v2}, Lcom/sdk/imp/d;->Q(Z)V

    iget-object v0, p0, Lcom/sdk/api/BannerView;->g:Lcom/sdk/imp/d;

    iget v2, p0, Lcom/sdk/api/BannerView;->N:I

    invoke-virtual {v0, v2}, Lcom/sdk/imp/d;->S(I)V

    iget-object v0, p0, Lcom/sdk/api/BannerView;->g:Lcom/sdk/imp/d;

    new-instance v2, Lcom/sdk/api/BannerView$f;

    invoke-direct {v2, p0, v1}, Lcom/sdk/api/BannerView$f;-><init>(Lcom/sdk/api/BannerView;Lcom/sdk/api/BannerView$a;)V

    invoke-virtual {v0, v2}, Lcom/sdk/imp/d;->M(Lcom/sdk/imp/d$j;)V

    iget-object v0, p0, Lcom/sdk/api/BannerView;->g:Lcom/sdk/imp/d;

    invoke-virtual {v0}, Lcom/sdk/imp/d;->z()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sdk/api/Const$Event;->BannerView_loadAd:Lcom/sdk/api/Const$Event;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sdk/api/BannerView;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/16 v2, 0x81

    invoke-direct {p0, v0, v1, v2}, Lcom/sdk/api/BannerView;->t(ILandroid/view/View;I)V

    return-void
.end method

.method public setBannerAdListener(Lcom/sdk/api/BannerView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/BannerView;->d:Lcom/sdk/api/BannerView$d;

    return-void
.end method

.method public setCommonRawAd(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/BannerView;->g:Lcom/sdk/imp/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sdk/imp/d;->N(Lcom/sdk/imp/internal/loader/Ad;)V

    :cond_0
    return-void
.end method

.method public setLoadAdTimeout(I)V
    .locals 2

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/sdk/api/BannerView;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too short"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UsBannerView"

    invoke-static {v0, p1}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setNeedPrepareView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/BannerView;->c:Z

    return-void
.end method

.method public setPosId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/BannerView;->b:Ljava/lang/String;

    return-void
.end method

.method public setPrepareWebviewListener(Lcom/sdk/api/BannerView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/BannerView;->f:Lcom/sdk/api/BannerView$e;

    return-void
.end method

.method public setRequestMode(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/api/BannerView;->N:I

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/BannerView;->O:Lcom/sdk/imp/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/c;->l()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/BannerView;->O:Lcom/sdk/imp/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/c;->m()V

    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sdk/api/BannerView;->A()V

    iget-object v0, p0, Lcom/sdk/api/BannerView;->Q:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lcom/sdk/api/BannerView;->p(Ljava/util/Set;Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/sdk/api/BannerView;->o(Lcom/sdk/imp/internal/loader/Ad;)V

    return-void
.end method
