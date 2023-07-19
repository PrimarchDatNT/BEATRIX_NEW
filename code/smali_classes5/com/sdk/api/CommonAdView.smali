.class public Lcom/sdk/api/CommonAdView;
.super Landroid/widget/RelativeLayout;
.source "CommonAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/api/CommonAdView$h;,
        Lcom/sdk/api/CommonAdView$g;,
        Lcom/sdk/api/CommonAdView$k;,
        Lcom/sdk/api/CommonAdView$i;,
        Lcom/sdk/api/CommonAdView$j;,
        Lcom/sdk/api/CommonAdView$LoadMode;
    }
.end annotation


# static fields
.field public static final R:Ljava/lang/String; = "CommonAdView"

.field public static final S:I = 0x2

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x1

.field public static final W:I = 0x3

.field public static final a0:I = 0x4

.field public static final b0:I = 0x5


# instance fields
.field private J:Lcom/sdk/api/CommonAdView$j;

.field private K:Z

.field private L:I

.field private M:Lcom/sdk/imp/internal/loader/Ad;

.field private N:Lcom/sdk/api/CommonAdView$k;

.field private O:Lcom/sdk/api/CommonAdView$LoadMode;

.field private P:I

.field Q:Z

.field private a:Landroid/content/Context;

.field private b:Lcom/sdk/api/CommonAdView$i;

.field private c:Ljava/lang/String;

.field private d:Lcom/sdk/imp/z/a;

.field private f:Lcom/sdk/imp/z/a$b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/sdk/imp/CommonAdControllerCenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdk/api/CommonAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sdk/api/CommonAdView;->g:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sdk/api/CommonAdView;->K:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/sdk/api/CommonAdView;->L:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/api/CommonAdView;->M:Lcom/sdk/imp/internal/loader/Ad;

    sget-object v0, Lcom/sdk/api/CommonAdView$LoadMode;->LOAD:Lcom/sdk/api/CommonAdView$LoadMode;

    iput-object v0, p0, Lcom/sdk/api/CommonAdView;->O:Lcom/sdk/api/CommonAdView$LoadMode;

    const/4 v0, 0x1

    iput v0, p0, Lcom/sdk/api/CommonAdView;->P:I

    iput-boolean p2, p0, Lcom/sdk/api/CommonAdView;->Q:Z

    iput-object p1, p0, Lcom/sdk/api/CommonAdView;->a:Landroid/content/Context;

    new-instance p2, Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-direct {p2, p1}, Lcom/sdk/imp/CommonAdControllerCenter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-direct {p0}, Lcom/sdk/api/CommonAdView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/sdk/api/CommonAdView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/CommonAdView;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$LoadMode;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/CommonAdView;->O:Lcom/sdk/api/CommonAdView$LoadMode;

    return-object p0
.end method

.method static synthetic c(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$i;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/CommonAdView;->b:Lcom/sdk/api/CommonAdView$i;

    return-object p0
.end method

.method static synthetic d(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$k;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/CommonAdView;->N:Lcom/sdk/api/CommonAdView$k;

    return-object p0
.end method

.method static synthetic e(Lcom/sdk/api/CommonAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/api/CommonAdView;->n()V

    return-void
.end method

.method static synthetic f(Lcom/sdk/api/CommonAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/api/CommonAdView;->w()V

    return-void
.end method

.method static synthetic g(Lcom/sdk/api/CommonAdView;ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/api/CommonAdView;->r(ILandroid/view/View;I)V

    return-void
.end method

.method static synthetic h(Lcom/sdk/api/CommonAdView;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/api/CommonAdView;->q(III)V

    return-void
.end method

.method static synthetic i(Lcom/sdk/api/CommonAdView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/CommonAdView;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$j;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/CommonAdView;->J:Lcom/sdk/api/CommonAdView$j;

    return-object p0
.end method

.method private l()Z
    .locals 5

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/q/b/m;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x73

    invoke-direct {p0, v3, v2, v0}, Lcom/sdk/api/CommonAdView;->r(ILandroid/view/View;I)V

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v0, v4, :cond_1

    const/16 v0, 0x7f

    invoke-direct {p0, v3, v2, v0}, Lcom/sdk/api/CommonAdView;->r(ILandroid/view/View;I)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x81

    invoke-direct {p0, v3, v2, v0}, Lcom/sdk/api/CommonAdView;->r(ILandroid/view/View;I)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 1

    new-instance v0, Lcom/sdk/api/CommonAdView$a;

    invoke-direct {v0, p0}, Lcom/sdk/api/CommonAdView$a;-><init>(Lcom/sdk/api/CommonAdView;)V

    iput-object v0, p0, Lcom/sdk/api/CommonAdView;->f:Lcom/sdk/imp/z/a$b;

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdk/imp/internal/loader/Ad;

    iput-object v0, p0, Lcom/sdk/api/CommonAdView;->M:Lcom/sdk/imp/internal/loader/Ad;

    iget-boolean v1, p0, Lcom/sdk/api/CommonAdView;->Q:Z

    invoke-virtual {v0, v1}, Lcom/sdk/imp/internal/loader/Ad;->setVideoOnlyWifi(Z)V

    iget-object v1, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-virtual {v1, v0}, Lcom/sdk/imp/CommonAdControllerCenter;->k(Lcom/sdk/imp/internal/loader/Ad;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x7c

    invoke-direct {p0, v0, v1, v2}, Lcom/sdk/api/CommonAdView;->r(ILandroid/view/View;I)V

    return-void
.end method

.method private q(III)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->J:Lcom/sdk/api/CommonAdView$j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sdk/api/CommonAdView$d;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sdk/api/CommonAdView$d;-><init>(Lcom/sdk/api/CommonAdView;III)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private r(ILandroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->b:Lcom/sdk/api/CommonAdView$i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sdk/api/CommonAdView$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdk/api/CommonAdView$e;-><init>(Lcom/sdk/api/CommonAdView;ILandroid/view/View;I)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private setAdShowed(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 1

    new-instance v0, Lcom/sdk/api/CommonAdView$b;

    invoke-direct {v0, p0, p1}, Lcom/sdk/api/CommonAdView$b;-><init>(Lcom/sdk/api/CommonAdView;Lcom/sdk/imp/internal/loader/Ad;)V

    invoke-static {v0}, Lf/q/b/a;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    new-instance v1, Lcom/sdk/api/CommonAdView$c;

    invoke-direct {v1, p0}, Lcom/sdk/api/CommonAdView$c;-><init>(Lcom/sdk/api/CommonAdView;)V

    invoke-virtual {v0, v1}, Lcom/sdk/imp/CommonAdControllerCenter;->y(Lcom/sdk/imp/CommonAdControllerCenter$g;)V

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sdk/api/CommonAdView;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/sdk/imp/CommonAdControllerCenter;->s(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x7c

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sdk/api/CommonAdView;->q(III)V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->d:Lcom/sdk/imp/z/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sdk/imp/z/a;

    iget-object v1, p0, Lcom/sdk/api/CommonAdView;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sdk/imp/z/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sdk/api/CommonAdView;->d:Lcom/sdk/imp/z/a;

    iget-object v1, p0, Lcom/sdk/api/CommonAdView;->f:Lcom/sdk/imp/z/a$b;

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->p(Lcom/sdk/imp/z/a$b;)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->d:Lcom/sdk/imp/z/a;

    iget v1, p0, Lcom/sdk/api/CommonAdView;->L:I

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->t(I)V

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->d:Lcom/sdk/imp/z/a;

    iget v1, p0, Lcom/sdk/api/CommonAdView;->P:I

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->s(I)V

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->O:Lcom/sdk/api/CommonAdView$LoadMode;

    sget-object v1, Lcom/sdk/api/CommonAdView$LoadMode;->PRELOAD:Lcom/sdk/api/CommonAdView$LoadMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->d:Lcom/sdk/imp/z/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->r(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->d:Lcom/sdk/imp/z/a;

    invoke-virtual {v0}, Lcom/sdk/imp/z/a;->l()V

    return-void
.end method


# virtual methods
.method public getPkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->M:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPosId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->M:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->M:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPrice()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 9

    invoke-direct {p0}, Lcom/sdk/api/CommonAdView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sdk/api/CommonAdView;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/16 v2, 0x77

    invoke-direct {p0, v0, v1, v2}, Lcom/sdk/api/CommonAdView;->r(ILandroid/view/View;I)V

    return-void

    :cond_1
    const-string v0, "CommonAdView"

    const-string v2, "CommonAd ad response loadAd start"

    invoke-static {v0, v2}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/api/CommonAdView;->K:Z

    sget-object v0, Lcom/sdk/api/CommonAdView$LoadMode;->LOAD:Lcom/sdk/api/CommonAdView$LoadMode;

    iput-object v0, p0, Lcom/sdk/api/CommonAdView;->O:Lcom/sdk/api/CommonAdView$LoadMode;

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    new-instance v2, Lcom/sdk/api/CommonAdView$g;

    invoke-direct {v2, p0, v1}, Lcom/sdk/api/CommonAdView$g;-><init>(Lcom/sdk/api/CommonAdView;Lcom/sdk/api/CommonAdView$a;)V

    invoke-virtual {v0, v2}, Lcom/sdk/imp/CommonAdControllerCenter;->w(Lcom/sdk/imp/CommonAdControllerCenter$e;)V

    sget-object v3, Lcom/sdk/api/Const$Event;->BS_LOAD:Lcom/sdk/api/Const$Event;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sdk/api/CommonAdView;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sdk/imp/z/c;->b(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJ)V

    invoke-direct {p0}, Lcom/sdk/api/CommonAdView;->x()V

    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/api/CommonAdView;->K:Z

    sget-object v0, Lcom/sdk/api/CommonAdView$LoadMode;->LOAD:Lcom/sdk/api/CommonAdView$LoadMode;

    iput-object v0, p0, Lcom/sdk/api/CommonAdView;->O:Lcom/sdk/api/CommonAdView$LoadMode;

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    new-instance v1, Lcom/sdk/api/CommonAdView$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sdk/api/CommonAdView$g;-><init>(Lcom/sdk/api/CommonAdView;Lcom/sdk/api/CommonAdView$a;)V

    invoke-virtual {v0, v1}, Lcom/sdk/imp/CommonAdControllerCenter;->w(Lcom/sdk/imp/CommonAdControllerCenter$e;)V

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    new-instance v1, Lcom/sdk/api/CommonAdView$h;

    invoke-direct {v1, p0, v2}, Lcom/sdk/api/CommonAdView$h;-><init>(Lcom/sdk/api/CommonAdView;Lcom/sdk/api/CommonAdView$a;)V

    invoke-virtual {v0, v1}, Lcom/sdk/imp/CommonAdControllerCenter;->z(Lcom/sdk/imp/CommonAdControllerCenter$h;)V

    iput-object p1, p0, Lcom/sdk/api/CommonAdView;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/sdk/api/CommonAdView;->n()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->p()V

    :cond_0
    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->b:Lcom/sdk/api/CommonAdView$i;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/api/CommonAdView;->b:Lcom/sdk/api/CommonAdView$i;

    :cond_1
    return-void
.end method

.method public setAdNum(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/api/CommonAdView;->L:I

    return-void
.end method

.method public setBannerNeedPrepareView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/CommonAdControllerCenter;->u(Z)V

    return-void
.end method

.method public setCommonAdLoadListener(Lcom/sdk/api/CommonAdView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/CommonAdView;->b:Lcom/sdk/api/CommonAdView$i;

    return-void
.end method

.method public setCommonAdPreLoadListener(Lcom/sdk/api/CommonAdView$j;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/CommonAdView;->J:Lcom/sdk/api/CommonAdView$j;

    return-void
.end method

.method public setDefaultMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sdk/imp/CommonAdControllerCenter;->v(Z)V

    :cond_0
    return-void
.end method

.method public setPosId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sdk/api/CommonAdView;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/CommonAdControllerCenter;->x(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestMode(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/api/CommonAdView;->P:I

    return-void
.end method

.method public setVideoOnlyWifi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/CommonAdView;->Q:Z

    return-void
.end method

.method public setWebViewReadyListener(Lcom/sdk/api/CommonAdView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/CommonAdView;->N:Lcom/sdk/api/CommonAdView$k;

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->q()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView;->p:Lcom/sdk/imp/CommonAdControllerCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->r()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    invoke-direct {p0}, Lcom/sdk/api/CommonAdView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sdk/api/CommonAdView;->K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x77

    invoke-direct {p0, v0, v1, v2}, Lcom/sdk/api/CommonAdView;->r(ILandroid/view/View;I)V

    return-void

    :cond_1
    const-string v0, "CommonAdView"

    const-string v1, "CommonAd ad response preLoad start"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/api/CommonAdView;->K:Z

    sget-object v0, Lcom/sdk/api/CommonAdView$LoadMode;->PRELOAD:Lcom/sdk/api/CommonAdView$LoadMode;

    iput-object v0, p0, Lcom/sdk/api/CommonAdView;->O:Lcom/sdk/api/CommonAdView$LoadMode;

    invoke-direct {p0}, Lcom/sdk/api/CommonAdView;->x()V

    return-void
.end method
