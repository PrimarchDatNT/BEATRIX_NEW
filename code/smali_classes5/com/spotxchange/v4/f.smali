.class public Lcom/spotxchange/v4/f;
.super Lcom/spotxchange/v4/c;
.source "SpotXResizableAdPlayer.java"


# instance fields
.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/spotxchange/v4/c;-><init>()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/r/c/e/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/spotxchange/v4/c;->p:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/spotxchange/v4/f;->O0(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/spotxchange/v4/c;-><init>()V

    iput-object p2, p0, Lcom/spotxchange/v4/c;->p:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/spotxchange/v4/f;->O0(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method static synthetic I0(Lcom/spotxchange/v4/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/spotxchange/v4/f;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic J0(Lcom/spotxchange/v4/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/spotxchange/v4/f;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic K0(Lcom/spotxchange/v4/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/spotxchange/v4/f;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic L0(Lcom/spotxchange/v4/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/spotxchange/v4/f;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic M0(Lcom/spotxchange/v4/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/spotxchange/v4/f;->w:Landroid/view/View;

    return-object p0
.end method

.method private O0(Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/r/b$h;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget p1, Lf/r/b$f;->K:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotxchange/v4/f;->s:Landroid/view/View;

    sget p1, Lf/r/b$f;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotxchange/v4/f;->t:Landroid/view/View;

    sget p1, Lf/r/b$f;->M:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotxchange/v4/f;->u:Landroid/view/View;

    sget p1, Lf/r/b$f;->N:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotxchange/v4/f;->v:Landroid/view/View;

    sget p1, Lf/r/b$f;->I:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotxchange/v4/f;->w:Landroid/view/View;

    sget p1, Lf/r/b$f;->J:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/spotxchange/v4/c;->o:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public N0(F)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/spotxchange/v4/f$a;

    invoke-direct {v1, p0, p1}, Lcom/spotxchange/v4/f$a;-><init>(Lcom/spotxchange/v4/f;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
