.class public Lcom/sdk/imp/Under21VCViewL;
.super Lcom/sdk/imp/VCViewBase;
.source "Under21VCViewL.java"

# interfaces
.implements Lcom/sdk/imp/player/a$m;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sdk/imp/player/a$i;


# static fields
.field private static final n0:Ljava/lang/String;


# instance fields
.field private J:Z

.field private K:I

.field private L:Lcom/sdk/imp/VastAgent;

.field private M:Lcom/sdk/imp/VastModel;

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Lcom/sdk/imp/internal/loader/Ad;

.field private S:Ljava/lang/String;

.field private T:Landroid/widget/TextView;

.field private U:Z

.field private V:Lcom/sdk/api/VideoCardAd;

.field private W:I

.field private a:Lcom/sdk/imp/player/Under21Mp4Viewer;

.field private a0:Lcom/sdk/imp/r;

.field private b:Landroid/widget/TextView;

.field private b0:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private c0:Landroid/view/View;

.field private d:Lcom/sdk/api/VideoCardAd$j;

.field private d0:Landroid/view/View;

.field private e0:Ljava/lang/String;

.field private f:Landroid/widget/ImageButton;

.field private f0:Lcom/sdk/imp/AspectRatioRelativeLayout;

.field private g:Landroid/widget/TextView;

.field private g0:Landroid/view/View$OnClickListener;

.field private h0:Z

.field private i0:Ljava/lang/Runnable;

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private p:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/sdk/imp/Under21VCViewL;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sdk/imp/Under21VCViewL;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sdk/imp/r;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/VCViewBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sdk/imp/Under21VCViewL;->W:I

    .line 3
    new-instance v1, Lcom/sdk/imp/Under21VCViewL$e;

    invoke-direct {v1, p0}, Lcom/sdk/imp/Under21VCViewL$e;-><init>(Lcom/sdk/imp/Under21VCViewL;)V

    iput-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->i0:Ljava/lang/Runnable;

    .line 4
    iput-boolean v0, p0, Lcom/sdk/imp/Under21VCViewL;->j0:Z

    .line 5
    iput-boolean v0, p0, Lcom/sdk/imp/Under21VCViewL;->k0:Z

    .line 6
    iput-boolean v0, p0, Lcom/sdk/imp/Under21VCViewL;->l0:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sdk/imp/Under21VCViewL;->m0:Z

    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/sdk/imp/r;

    invoke-direct {p2}, Lcom/sdk/imp/r;-><init>()V

    iput-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/sdk/imp/Under21VCViewL;->w(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sdk/imp/Under21VCViewL;->n0:Ljava/lang/String;

    const-string v1, "startMp4: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->l()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sdk/imp/Under21VCViewL;->n0:Ljava/lang/String;

    const-string v1, "stopMp4: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->m()V

    :cond_0
    return-void
.end method

.method private C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V
    .locals 4

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_5

    .line 1
    :cond_0
    iget-boolean v0, p2, Lcom/sdk/imp/r$a;->a:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_1

    .line 2
    iget p3, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    int-to-long v0, p3

    iget-wide v2, p2, Lcom/sdk/imp/r$a;->b:J

    cmp-long p3, v0, v2

    if-ltz p3, :cond_2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_8

    .line 6
    iget p3, p2, Lcom/sdk/imp/r$a;->c:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    :goto_1
    iget v1, p2, Lcom/sdk/imp/r$a;->e:I

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    :goto_2
    iget v2, p2, Lcom/sdk/imp/r$a;->d:I

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 9
    :goto_3
    iget p2, p2, Lcom/sdk/imp/r$a;->f:I

    if-eq p2, v0, :cond_6

    goto :goto_4

    :cond_6
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    :goto_4
    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_7
    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method static synthetic h(Lcom/sdk/imp/Under21VCViewL;)Lcom/sdk/api/VideoCardAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/Under21VCViewL;->V:Lcom/sdk/api/VideoCardAd;

    return-object p0
.end method

.method static synthetic i(Lcom/sdk/imp/Under21VCViewL;)Lcom/sdk/api/VideoCardAd$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    return-object p0
.end method

.method static synthetic j(Lcom/sdk/imp/Under21VCViewL;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/Under21VCViewL;->h0:Z

    return p1
.end method

.method static synthetic k(Lcom/sdk/imp/Under21VCViewL;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/Under21VCViewL;->e0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/sdk/imp/Under21VCViewL;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/Under21VCViewL;->c0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/sdk/imp/Under21VCViewL;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/Under21VCViewL;->K:I

    return p0
.end method

.method static synthetic n(Lcom/sdk/imp/Under21VCViewL;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    return p0
.end method

.method static synthetic o(Lcom/sdk/imp/Under21VCViewL;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    return p0
.end method

.method static synthetic p(Lcom/sdk/imp/Under21VCViewL;)Lcom/sdk/imp/VastAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    return-object p0
.end method

.method static synthetic q(Lcom/sdk/imp/Under21VCViewL;)Lcom/sdk/imp/player/Under21Mp4Viewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    return-object p0
.end method

.method static synthetic r(Lcom/sdk/imp/Under21VCViewL;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/Under21VCViewL;->U:Z

    return p1
.end method

.method private u()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/Under21VCViewL;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->M:Lcom/sdk/imp/VastModel;

    invoke-virtual {v1}, Lcom/sdk/imp/VastModel;->getClickThrough()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sdk/api/VideoCardAd$j;->onLearnMore(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->V:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/VastAgent;->j(Landroid/content/Context;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->CLICK_TRACKING:Lcom/sdk/imp/VastAgent$ReportEvent;

    iget v2, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    iget v3, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    .line 8
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->V:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/Const$Event;->CLICKED:Lcom/sdk/api/Const$Event;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->R:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getMtType()I

    .line 10
    invoke-direct {p0}, Lcom/sdk/imp/Under21VCViewL;->B()V

    return-void
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->M:Lcom/sdk/imp/VastModel;

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getClickThrough()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private w(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sdk/api/i$g;->q:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/sdk/imp/Under21VCViewL$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/Under21VCViewL$a;-><init>(Lcom/sdk/imp/Under21VCViewL;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    sget p1, Lcom/sdk/api/i$e;->q:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sdk/imp/player/Under21Mp4Viewer;

    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    .line 4
    sget p1, Lcom/sdk/api/i$e;->D:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/sdk/api/i$e;->p:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/sdk/api/i$e;->n:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->g:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/sdk/api/i$e;->u:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->p:Landroid/widget/ProgressBar;

    .line 8
    sget p1, Lcom/sdk/api/i$e;->x:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->T:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/sdk/api/i$e;->o:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->f:Landroid/widget/ImageButton;

    .line 10
    sget p1, Lcom/sdk/api/i$e;->w:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->b0:Landroid/widget/RelativeLayout;

    .line 11
    sget p1, Lcom/sdk/api/i$e;->s:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->c0:Landroid/view/View;

    .line 12
    sget p1, Lcom/sdk/api/i$e;->t:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->d0:Landroid/view/View;

    .line 13
    sget p1, Lcom/sdk/api/i$e;->r:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sdk/imp/AspectRatioRelativeLayout;

    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->f0:Lcom/sdk/imp/AspectRatioRelativeLayout;

    .line 14
    sget p1, Lcom/sdk/api/i$e;->v:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    new-instance v0, Lcom/sdk/imp/Under21VCViewL$b;

    invoke-direct {v0, p0}, Lcom/sdk/imp/Under21VCViewL$b;-><init>(Lcom/sdk/imp/Under21VCViewL;)V

    invoke-virtual {p1, v0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->setOnSystemVolumeChangedListener(Lcom/sdk/imp/player/Mp4Viewer$b;)V

    .line 20
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    new-instance v0, Lcom/sdk/imp/Under21VCViewL$c;

    invoke-direct {v0, p0}, Lcom/sdk/imp/Under21VCViewL$c;-><init>(Lcom/sdk/imp/Under21VCViewL;)V

    invoke-virtual {p1, v0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->setMp4ErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sdk/imp/Under21VCViewL;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y(II)F
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    int-to-float p2, p2

    mul-float p2, p2, v0

    div-float/2addr p2, v1

    div-float/2addr p1, p2

    return p1
.end method

.method private z(II)V
    .locals 6

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/sdk/imp/Under21VCViewL;->y(II)F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_1

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    sget-object v3, Lcom/sdk/imp/VastAgent$ReportEvent;->FIRSTQUARTILE:Lcom/sdk/imp/VastAgent$ReportEvent;

    int-to-long v4, p2

    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    .line 3
    iget-boolean p1, p0, Lcom/sdk/imp/Under21VCViewL;->j0:Z

    if-nez p1, :cond_3

    .line 4
    iput-boolean v2, p0, Lcom/sdk/imp/Under21VCViewL;->j0:Z

    .line 5
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, v1}, Lcom/sdk/api/VideoCardAd$j;->onKeyPercentProgress(F)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_2

    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->MIDPOINT:Lcom/sdk/imp/VastAgent$ReportEvent;

    int-to-long v4, p2

    invoke-virtual {v0, v1, p1, v4, v5}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    .line 8
    iget-boolean p1, p0, Lcom/sdk/imp/Under21VCViewL;->k0:Z

    if-nez p1, :cond_3

    .line 9
    iput-boolean v2, p0, Lcom/sdk/imp/Under21VCViewL;->k0:Z

    .line 10
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, v3}, Lcom/sdk/api/VideoCardAd$j;->onKeyPercentProgress(F)V

    goto :goto_0

    :cond_2
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    sget-object v3, Lcom/sdk/imp/VastAgent$ReportEvent;->THIRDQUARTILE:Lcom/sdk/imp/VastAgent$ReportEvent;

    int-to-long v4, p2

    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    .line 13
    iget-boolean p1, p0, Lcom/sdk/imp/Under21VCViewL;->l0:Z

    if-nez p1, :cond_3

    .line 14
    iput-boolean v2, p0, Lcom/sdk/imp/Under21VCViewL;->l0:Z

    .line 15
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1, v1}, Lcom/sdk/api/VideoCardAd$j;->onKeyPercentProgress(F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    .line 2
    iget v0, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    if-eqz v0, :cond_0

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0x1f4

    if-le p2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p2, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/Under21VCViewL;->z(II)V

    .line 5
    iget-boolean v0, p0, Lcom/sdk/imp/Under21VCViewL;->P:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/sdk/imp/Under21VCViewL;->P:Z

    .line 7
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    sget-object v3, Lcom/sdk/imp/VastAgent$ReportEvent;->CREATE_VIEW:Lcom/sdk/imp/VastAgent$ReportEvent;

    iget v4, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    .line 8
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    iget v3, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    invoke-virtual {v0, v3, v1}, Lcom/sdk/imp/VastAgent;->A(II)V

    .line 9
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/sdk/api/VideoCardAd$j;->onStart()V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/sdk/imp/Under21VCViewL;->h0:Z

    if-nez v0, :cond_3

    .line 12
    iput-boolean v2, p0, Lcom/sdk/imp/Under21VCViewL;->h0:Z

    .line 13
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lcom/sdk/api/VideoCardAd$j;->onPlay()V

    .line 15
    :cond_3
    iget v0, p0, Lcom/sdk/imp/Under21VCViewL;->K:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    int-to-long v3, p2

    invoke-virtual {v0, p1, v3, v4}, Lcom/sdk/imp/VastAgent;->y(IJ)V

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    iget p1, p0, Lcom/sdk/imp/Under21VCViewL;->W:I

    div-int/lit16 v0, p2, 0x3e8

    sub-int/2addr p1, v0

    if-lez p1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->c:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%ds"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v0, v0, Lcom/sdk/imp/r;->f:Lcom/sdk/imp/r$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 20
    :cond_6
    iget p1, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    if-lez p1, :cond_7

    .line 21
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 22
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 1
    iget v3, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    if-nez v3, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/sdk/imp/Under21VCViewL;->U:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    invoke-virtual {v3}, Lcom/sdk/imp/player/Under21Mp4Viewer;->getTargetState()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/sdk/imp/Under21VCViewL;->i0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/sdk/imp/Under21VCViewL;->U:Z

    .line 6
    :cond_2
    :goto_0
    iget v3, p0, Lcom/sdk/imp/Under21VCViewL;->K:I

    const/16 v4, 0x8

    if-ne v3, v1, :cond_5

    iget-boolean v1, p0, Lcom/sdk/imp/Under21VCViewL;->U:Z

    if-nez v1, :cond_5

    if-eq p1, v4, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    :cond_3
    iget v1, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    iget v3, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    if-eq v1, v3, :cond_5

    if-lez v3, :cond_5

    .line 7
    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    invoke-virtual {v1}, Lcom/sdk/imp/VastAgent;->l()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    sget-object v3, Lcom/sdk/imp/VastAgent$ReportEvent;->PAUSE:Lcom/sdk/imp/VastAgent$ReportEvent;

    iget v5, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    iget v6, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    int-to-long v6, v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Lcom/sdk/api/VideoCardAd$j;->onPaused()V

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_8

    .line 11
    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    iget v3, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    invoke-virtual {v1, v0, v3, v0}, Lcom/sdk/imp/VastAgent;->G(ZIZ)V

    .line 12
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Lcom/sdk/api/VideoCardAd$j;->onFinished()V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->b0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v1, v1, Lcom/sdk/imp/r;->h:Lcom/sdk/imp/r$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 15
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v1, v1, Lcom/sdk/imp/r;->c:Lcom/sdk/imp/r$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 16
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v1, v1, Lcom/sdk/imp/r;->g:Lcom/sdk/imp/r$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 17
    invoke-direct {p0}, Lcom/sdk/imp/Under21VCViewL;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v1, v1, Lcom/sdk/imp/r;->b:Lcom/sdk/imp/r$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v1, v1, Lcom/sdk/imp/r;->f:Lcom/sdk/imp/r$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 20
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_8
    iput p1, p0, Lcom/sdk/imp/Under21VCViewL;->K:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->g()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/Under21VCViewL;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/sdk/imp/player/Under21Mp4Viewer;->k(FF)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sdk/imp/Under21VCViewL;->J:Z

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->f:Landroid/widget/ImageButton;

    sget v1, Lcom/sdk/api/i$d;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->MUTE:Lcom/sdk/imp/VastAgent$ReportEvent;

    iget v2, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    iget v3, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sdk/imp/Under21VCViewL;->n0:Ljava/lang/String;

    const-string v1, "onPause: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/sdk/imp/Under21VCViewL;->B()V

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sdk/imp/Under21VCViewL;->n0:Ljava/lang/String;

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->M:Lcom/sdk/imp/VastModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_4

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_4

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->b0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v1, v1, Lcom/sdk/imp/r;->h:Lcom/sdk/imp/r$a;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 6
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v1, v1, Lcom/sdk/imp/r;->c:Lcom/sdk/imp/r$a;

    const/16 v3, 0x8

    invoke-direct {p0, v0, v1, v3}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 7
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v1, v1, Lcom/sdk/imp/r;->g:Lcom/sdk/imp/r$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 8
    invoke-direct {p0}, Lcom/sdk/imp/Under21VCViewL;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v1, v1, Lcom/sdk/imp/r;->b:Lcom/sdk/imp/r$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v1, v1, Lcom/sdk/imp/r;->f:Lcom/sdk/imp/r$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 11
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/sdk/imp/Under21VCViewL;->A()V

    :cond_4
    :goto_2
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/Under21VCViewL;->J:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/v;->p(Landroid/content/Context;)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sdk/imp/v;->n(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    invoke-virtual {v1, v0, v0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->k(FF)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/v;->p(Landroid/content/Context;)F

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sdk/imp/v;->n(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    invoke-virtual {v1, v0, v0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->k(FF)V

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/sdk/imp/Under21VCViewL;->J:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->f:Landroid/widget/ImageButton;

    sget v1, Lcom/sdk/api/i$d;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->UNMUTE:Lcom/sdk/imp/VastAgent$ReportEvent;

    iget v2, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    iget v3, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    :cond_2
    return-void
.end method

.method public getCountDownVIew()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLearnMoreView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMuteView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getProgressBarView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->p:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getReplayView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->b0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getSkipView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSponsoredView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVastAgent()Lcom/sdk/imp/VastAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->g0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v0, Lcom/sdk/api/i$e;->D:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->V:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->h0()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    iget v0, p0, Lcom/sdk/imp/Under21VCViewL;->W:I

    mul-int/lit16 v0, v0, 0x3e8

    if-ge p1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/sdk/api/VideoCardAd$j;->onSkip()V

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/sdk/imp/Under21VCViewL;->Q:Z

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    sget-object v0, Lcom/sdk/imp/VastAgent$ReportEvent;->SKIP:Lcom/sdk/imp/VastAgent$ReportEvent;

    iget v2, p0, Lcom/sdk/imp/Under21VCViewL;->N:I

    iget v3, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    int-to-long v3, v3

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    .line 10
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->V:Lcom/sdk/api/VideoCardAd;

    sget-object v0, Lcom/sdk/api/Const$Event;->BS_SKIP:Lcom/sdk/api/Const$Event;

    iget v2, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/sdk/imp/Under21VCViewL;->Q:Z

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/sdk/imp/Under21VCViewL;->B()V

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lcom/sdk/api/i$e;->n:I

    if-ne p1, v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/sdk/imp/Under21VCViewL;->u()V

    goto :goto_0

    .line 15
    :cond_5
    sget v0, Lcom/sdk/api/i$e;->o:I

    if-ne p1, v0, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/sdk/imp/Under21VCViewL;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    iget-boolean p1, p0, Lcom/sdk/imp/Under21VCViewL;->J:Z

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/sdk/imp/Under21VCViewL;->g()V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/sdk/imp/Under21VCViewL;->d()V

    goto :goto_0

    .line 20
    :cond_7
    sget v0, Lcom/sdk/api/i$e;->v:I

    if-ne p1, v0, :cond_8

    .line 21
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->i0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iput v1, p0, Lcom/sdk/imp/Under21VCViewL;->O:I

    .line 23
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->c0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->d0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iput-boolean v1, p0, Lcom/sdk/imp/Under21VCViewL;->h0:Z

    .line 26
    invoke-direct {p0}, Lcom/sdk/imp/Under21VCViewL;->A()V

    .line 27
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->b0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v2, v2, Lcom/sdk/imp/r;->h:Lcom/sdk/imp/r$a;

    invoke-direct {p0, p1, v2, v0}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 28
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v2, v2, Lcom/sdk/imp/r;->b:Lcom/sdk/imp/r$a;

    invoke-direct {p0, p1, v2, v0}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 29
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object v0, v0, Lcom/sdk/imp/r;->c:Lcom/sdk/imp/r$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 30
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    if-eqz p1, :cond_9

    .line 31
    invoke-interface {p1}, Lcom/sdk/api/VideoCardAd$j;->onReplay()V

    goto :goto_0

    .line 32
    :cond_8
    sget v0, Lcom/sdk/api/i$e;->q:I

    if-ne p1, v0, :cond_9

    .line 33
    invoke-direct {p0}, Lcom/sdk/imp/Under21VCViewL;->u()V

    :cond_9
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/sdk/imp/Under21VCViewL;->m0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sdk/imp/Under21VCViewL;->m0:Z

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->V:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/Const$Event;->GET_VIEW:Lcom/sdk/api/Const$Event;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    .line 5
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->M:Lcom/sdk/imp/VastModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/sdk/imp/VastModel;->setIsUsed(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/sdk/api/VideoCardAd$j;->onImpression()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->V:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->c0()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sdk/imp/Under21VCViewL;->setVideoAspectRatio(F)V

    return-void
.end method

.method public setListener(Lcom/sdk/api/VideoCardAd$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->d:Lcom/sdk/api/VideoCardAd$j;

    return-void
.end method

.method public setOnViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->g0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setVideoAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/Under21VCViewL;->f0:Lcom/sdk/imp/AspectRatioRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/AspectRatioRelativeLayout;->setAspectRatio(F)V

    return-void
.end method

.method public t(Lcom/sdk/api/VideoCardAd;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/api/VideoCardAd;",
            "Ljava/lang/String;",
            "Lcom/sdk/imp/internal/loader/Ad;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sdk/imp/VastModel;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    if-nez p5, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->V:Lcom/sdk/api/VideoCardAd;

    .line 2
    iput-object p3, p0, Lcom/sdk/imp/Under21VCViewL;->R:Lcom/sdk/imp/internal/loader/Ad;

    .line 3
    iput-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->S:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/sdk/imp/Under21VCViewL;->M:Lcom/sdk/imp/VastModel;

    .line 5
    new-instance p1, Lcom/sdk/imp/VastAgent;

    invoke-direct {p1, p5}, Lcom/sdk/imp/VastAgent;-><init>(Lcom/sdk/imp/VastModel;)V

    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->L:Lcom/sdk/imp/VastAgent;

    .line 6
    invoke-virtual {p1, p6}, Lcom/sdk/imp/VastAgent;->L(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/sdk/imp/internal/loader/Ad;->getHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lf/q/b/f;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    invoke-virtual {p2, p1}, Lcom/sdk/imp/player/Under21Mp4Viewer;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->e0:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/sdk/imp/player/Under21Mp4Viewer;->setSupportAudio(Z)V

    .line 12
    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    iget-object p4, p0, Lcom/sdk/imp/Under21VCViewL;->M:Lcom/sdk/imp/VastModel;

    invoke-virtual {p4}, Lcom/sdk/imp/VastModel;->getDuration()J

    move-result-wide v1

    long-to-int p4, v1

    invoke-virtual {p2, p4}, Lcom/sdk/imp/player/Under21Mp4Viewer;->setDuration(I)V

    const/4 p2, 0x0

    .line 13
    iget-object p4, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    invoke-virtual {p4, p2, p2}, Lcom/sdk/imp/player/Under21Mp4Viewer;->k(FF)V

    .line 14
    iput-boolean p3, p0, Lcom/sdk/imp/Under21VCViewL;->J:Z

    .line 15
    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->f:Landroid/widget/ImageButton;

    sget p4, Lcom/sdk/api/i$d;->n:I

    invoke-virtual {p2, p4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 16
    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    invoke-virtual {p2, p0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->setMp4StateListener(Lcom/sdk/imp/player/a$m;)V

    .line 17
    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a:Lcom/sdk/imp/player/Under21Mp4Viewer;

    invoke-virtual {p2, p0}, Lcom/sdk/imp/player/Under21Mp4Viewer;->setMp4ProgressListener(Lcom/sdk/imp/player/a$i;)V

    .line 18
    invoke-direct {p0}, Lcom/sdk/imp/Under21VCViewL;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p5}, Lcom/sdk/imp/VastModel;->getButtonTxt()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/sdk/api/i$h;->c:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "LEARN MORE"

    .line 22
    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/sdk/imp/Under21VCViewL;->g:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/sdk/imp/v;->s(Ljava/lang/String;)I

    move-result p1

    .line 24
    iput p1, p0, Lcom/sdk/imp/Under21VCViewL;->W:I

    .line 25
    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->c:Landroid/widget/TextView;

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v0

    const-string p5, "%ds"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object p4, p2, Lcom/sdk/imp/r;->h:Lcom/sdk/imp/r$a;

    iget-wide p5, p4, Lcom/sdk/imp/r$a;->b:J

    const-wide/16 v1, -0x1

    cmp-long v3, p5, v1

    if-nez v3, :cond_5

    int-to-long p5, p1

    .line 27
    iput-wide p5, p4, Lcom/sdk/imp/r$a;->b:J

    .line 28
    :cond_5
    iget-object p2, p2, Lcom/sdk/imp/r;->b:Lcom/sdk/imp/r$a;

    iget-wide p5, p2, Lcom/sdk/imp/r$a;->b:J

    cmp-long v3, p5, v1

    if-nez v3, :cond_6

    int-to-long p5, p1

    .line 29
    iput-wide p5, p2, Lcom/sdk/imp/r$a;->b:J

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->b0:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p4, p2}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 31
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->g:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object p4, p4, Lcom/sdk/imp/r;->b:Lcom/sdk/imp/r$a;

    invoke-direct {p0, p1, p4, p2}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 32
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->f:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object p2, p2, Lcom/sdk/imp/r;->c:Lcom/sdk/imp/r$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 33
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->p:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object p2, p2, Lcom/sdk/imp/r;->d:Lcom/sdk/imp/r$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 34
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->T:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object p2, p2, Lcom/sdk/imp/r;->e:Lcom/sdk/imp/r$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 35
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object p2, p2, Lcom/sdk/imp/r;->g:Lcom/sdk/imp/r$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 36
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sdk/imp/Under21VCViewL;->a0:Lcom/sdk/imp/r;

    iget-object p2, p2, Lcom/sdk/imp/r;->f:Lcom/sdk/imp/r$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/imp/Under21VCViewL;->C(Landroid/view/View;Lcom/sdk/imp/r$a;I)V

    .line 37
    new-instance p1, Lcom/sdk/imp/Under21VCViewL$d;

    invoke-direct {p1, p0}, Lcom/sdk/imp/Under21VCViewL$d;-><init>(Lcom/sdk/imp/Under21VCViewL;)V

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lf/q/b/a;->b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return p3

    :cond_7
    :goto_1
    return v0
.end method
