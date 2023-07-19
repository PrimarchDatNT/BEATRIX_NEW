.class public Lcom/sdk/imp/base/mraid/b;
.super Ljava/lang/Object;
.source "MraidController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/base/mraid/b$i;,
        Lcom/sdk/imp/base/mraid/b$j;,
        Lcom/sdk/imp/base/mraid/b$k;,
        Lcom/sdk/imp/base/mraid/b$h;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/sdk/imp/base/mraid/PlacementType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/sdk/imp/base/mraid/CloseableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/sdk/imp/base/mraid/b$j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/sdk/imp/base/mraid/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/sdk/imp/base/mraid/ViewState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lcom/sdk/imp/base/mraid/b$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/sdk/imp/base/mraid/b$k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/sdk/imp/base/mraid/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/sdk/imp/base/mraid/MraidBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/sdk/imp/base/mraid/MraidBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Lcom/sdk/imp/base/mraid/b$i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/sdk/imp/base/mraid/MraidOrientation;

.field private final v:Lcom/sdk/imp/base/mraid/e;

.field private w:Z

.field private final x:Lcom/sdk/imp/base/mraid/MraidBridge$h;

.field private final y:Lcom/sdk/imp/base/mraid/MraidBridge$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sdk/imp/base/mraid/PlacementType;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sdk/imp/base/mraid/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v3, Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-direct {v3, p2}, Lcom/sdk/imp/base/mraid/MraidBridge;-><init>(Lcom/sdk/imp/base/mraid/PlacementType;)V

    new-instance v4, Lcom/sdk/imp/base/mraid/MraidBridge;

    sget-object v0, Lcom/sdk/imp/base/mraid/PlacementType;->INTERSTITIAL:Lcom/sdk/imp/base/mraid/PlacementType;

    invoke-direct {v4, v0}, Lcom/sdk/imp/base/mraid/MraidBridge;-><init>(Lcom/sdk/imp/base/mraid/PlacementType;)V

    new-instance v5, Lcom/sdk/imp/base/mraid/b$j;

    invoke-direct {v5}, Lcom/sdk/imp/base/mraid/b$j;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sdk/imp/base/mraid/b;-><init>(Landroid/content/Context;Lcom/sdk/imp/base/mraid/PlacementType;Lcom/sdk/imp/base/mraid/MraidBridge;Lcom/sdk/imp/base/mraid/MraidBridge;Lcom/sdk/imp/base/mraid/b$j;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sdk/imp/base/mraid/PlacementType;Lcom/sdk/imp/base/mraid/MraidBridge;Lcom/sdk/imp/base/mraid/MraidBridge;Lcom/sdk/imp/base/mraid/b$j;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sdk/imp/base/mraid/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sdk/imp/base/mraid/MraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sdk/imp/base/mraid/MraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/sdk/imp/base/mraid/b$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sdk/imp/base/mraid/ViewState;->LOADING:Lcom/sdk/imp/base/mraid/ViewState;

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/b;->j:Lcom/sdk/imp/base/mraid/ViewState;

    new-instance v1, Lcom/sdk/imp/base/mraid/b$i;

    invoke-direct {v1, p0}, Lcom/sdk/imp/base/mraid/b$i;-><init>(Lcom/sdk/imp/base/mraid/b;)V

    iput-object v1, p0, Lcom/sdk/imp/base/mraid/b;->r:Lcom/sdk/imp/base/mraid/b$i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sdk/imp/base/mraid/b;->t:Z

    sget-object v1, Lcom/sdk/imp/base/mraid/MraidOrientation;->NONE:Lcom/sdk/imp/base/mraid/MraidOrientation;

    iput-object v1, p0, Lcom/sdk/imp/base/mraid/b;->u:Lcom/sdk/imp/base/mraid/MraidOrientation;

    new-instance v1, Lcom/sdk/imp/base/mraid/b$c;

    invoke-direct {v1, p0}, Lcom/sdk/imp/base/mraid/b$c;-><init>(Lcom/sdk/imp/base/mraid/b;)V

    iput-object v1, p0, Lcom/sdk/imp/base/mraid/b;->x:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    new-instance v2, Lcom/sdk/imp/base/mraid/b$d;

    invoke-direct {v2, p0}, Lcom/sdk/imp/base/mraid/b$d;-><init>(Lcom/sdk/imp/base/mraid/b;)V

    iput-object v2, p0, Lcom/sdk/imp/base/mraid/b;->y:Lcom/sdk/imp/base/mraid/MraidBridge$h;

    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is us ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sdk/imp/base/mraid/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "the context is Override"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/q/b/g;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    :goto_0
    iget-object v4, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sdk/imp/base/i;->a(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/sdk/imp/base/mraid/b;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b;->b:Ljava/lang/ref/WeakReference;

    :goto_1
    iput-object p2, p0, Lcom/sdk/imp/base/mraid/b;->d:Lcom/sdk/imp/base/mraid/PlacementType;

    iput-object p3, p0, Lcom/sdk/imp/base/mraid/b;->p:Lcom/sdk/imp/base/mraid/MraidBridge;

    iput-object p4, p0, Lcom/sdk/imp/base/mraid/b;->q:Lcom/sdk/imp/base/mraid/MraidBridge;

    iput-object p5, p0, Lcom/sdk/imp/base/mraid/b;->h:Lcom/sdk/imp/base/mraid/b$j;

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/b;->j:Lcom/sdk/imp/base/mraid/ViewState;

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance p2, Lcom/sdk/imp/base/mraid/f;

    iget-object p5, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p2, p5, p1}, Lcom/sdk/imp/base/mraid/f;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/sdk/imp/base/mraid/b;->i:Lcom/sdk/imp/base/mraid/f;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/sdk/imp/base/mraid/CloseableLayout;

    iget-object p2, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/sdk/imp/base/mraid/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    new-instance p2, Lcom/sdk/imp/base/mraid/b$a;

    invoke-direct {p2, p0}, Lcom/sdk/imp/base/mraid/b$a;-><init>(Lcom/sdk/imp/base/mraid/b;)V

    invoke-virtual {p1, p2}, Lcom/sdk/imp/base/mraid/CloseableLayout;->setOnCloseListener(Lcom/sdk/imp/base/mraid/CloseableLayout$b;)V

    new-instance p2, Landroid/view/View;

    iget-object p5, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-direct {p2, p5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p5, Lcom/sdk/imp/base/mraid/b$b;

    invoke-direct {p5, p0}, Lcom/sdk/imp/base/mraid/b$b;-><init>(Lcom/sdk/imp/base/mraid/b;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/b;->r:Lcom/sdk/imp/base/mraid/b$i;

    iget-object p2, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sdk/imp/base/mraid/b$i;->a(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->I(Lcom/sdk/imp/base/mraid/MraidBridge$h;)V

    invoke-virtual {p4, v2}, Lcom/sdk/imp/base/mraid/MraidBridge;->I(Lcom/sdk/imp/base/mraid/MraidBridge$h;)V

    new-instance p1, Lcom/sdk/imp/base/mraid/e;

    invoke-direct {p1}, Lcom/sdk/imp/base/mraid/e;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b;->v:Lcom/sdk/imp/base/mraid/e;

    return-void
.end method

.method private F()Z
    .locals 3

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sdk/imp/base/mraid/b;->r()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->v:Lcom/sdk/imp/base/mraid/e;

    invoke-direct {p0}, Lcom/sdk/imp/base/mraid/b;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sdk/imp/base/mraid/e;->f(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static K(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P(Lcom/sdk/imp/base/mraid/ViewState;)V
    .locals 1
    .param p1    # Lcom/sdk/imp/base/mraid/ViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/base/mraid/b;->Q(Lcom/sdk/imp/base/mraid/ViewState;Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q(Lcom/sdk/imp/base/mraid/ViewState;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/sdk/imp/base/mraid/ViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MRAID state set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b;->j:Lcom/sdk/imp/base/mraid/ViewState;

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->p:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->v(Lcom/sdk/imp/base/mraid/ViewState;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->q:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->q:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->v(Lcom/sdk/imp/base/mraid/ViewState;)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->k:Lcom/sdk/imp/base/mraid/b$h;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/sdk/imp/base/mraid/ViewState;->EXPANDED:Lcom/sdk/imp/base/mraid/ViewState;

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lcom/sdk/imp/base/mraid/b$h;->onExpand()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sdk/imp/base/mraid/ViewState;->HIDDEN:Lcom/sdk/imp/base/mraid/ViewState;

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Lcom/sdk/imp/base/mraid/b$h;->onClose()V

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/sdk/imp/base/mraid/b;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method private T(Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->h:Lcom/sdk/imp/base/mraid/b$j;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/b$j;->a()V

    invoke-direct {p0}, Lcom/sdk/imp/base/mraid/b;->r()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->h:Lcom/sdk/imp/base/mraid/b$j;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sdk/imp/base/mraid/b$j;->b([Landroid/view/View;)Lcom/sdk/imp/base/mraid/b$j$a;

    move-result-object v1

    new-instance v2, Lcom/sdk/imp/base/mraid/b$g;

    invoke-direct {v2, p0, v0, p1}, Lcom/sdk/imp/base/mraid/b$g;-><init>(Lcom/sdk/imp/base/mraid/b;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/sdk/imp/base/mraid/b$j$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/b$h;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/base/mraid/b;->k:Lcom/sdk/imp/base/mraid/b$h;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/base/mraid/b;->q:Lcom/sdk/imp/base/mraid/MraidBridge;

    return-object p0
.end method

.method static synthetic c(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/ViewState;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/base/mraid/b;->j:Lcom/sdk/imp/base/mraid/ViewState;

    return-object p0
.end method

.method static synthetic d(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/f;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/base/mraid/b;->i:Lcom/sdk/imp/base/mraid/f;

    return-object p0
.end method

.method static synthetic e(Lcom/sdk/imp/base/mraid/b;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/base/mraid/b;->t()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/sdk/imp/base/mraid/b;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/sdk/imp/base/mraid/b;)I
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/base/mraid/b;->s()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/base/mraid/b;->p:Lcom/sdk/imp/base/mraid/MraidBridge;

    return-object p0
.end method

.method static synthetic i(Lcom/sdk/imp/base/mraid/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/e;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/base/mraid/b;->v:Lcom/sdk/imp/base/mraid/e;

    return-object p0
.end method

.method static synthetic k(Lcom/sdk/imp/base/mraid/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/base/mraid/b;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/PlacementType;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/base/mraid/b;->d:Lcom/sdk/imp/base/mraid/PlacementType;

    return-object p0
.end method

.method private r()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->q:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->o:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    :goto_0
    return-object v0
.end method

.method private s()I
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method private t()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Ld/a/b;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/sdk/imp/base/i;->d(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/b;->g:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->g:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method A(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/b;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method B()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/sdk/imp/base/mraid/ViewState;->DEFAULT:Lcom/sdk/imp/base/mraid/ViewState;

    new-instance v1, Lcom/sdk/imp/base/mraid/b$e;

    invoke-direct {v1, p0}, Lcom/sdk/imp/base/mraid/b$e;-><init>(Lcom/sdk/imp/base/mraid/b;)V

    invoke-direct {p0, v0, v1}, Lcom/sdk/imp/base/mraid/b;->Q(Lcom/sdk/imp/base/mraid/ViewState;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->k:Lcom/sdk/imp/base/mraid/b$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/sdk/imp/base/mraid/b$h;->onLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method C(IIIILcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;Z)V
    .locals 17
    .param p5    # Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/sdk/imp/base/mraid/b;->j:Lcom/sdk/imp/base/mraid/ViewState;

    sget-object v7, Lcom/sdk/imp/base/mraid/ViewState;->LOADING:Lcom/sdk/imp/base/mraid/ViewState;

    if-eq v6, v7, :cond_9

    sget-object v7, Lcom/sdk/imp/base/mraid/ViewState;->HIDDEN:Lcom/sdk/imp/base/mraid/ViewState;

    if-ne v6, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v7, Lcom/sdk/imp/base/mraid/ViewState;->EXPANDED:Lcom/sdk/imp/base/mraid/ViewState;

    if-eq v6, v7, :cond_8

    iget-object v6, v0, Lcom/sdk/imp/base/mraid/b;->d:Lcom/sdk/imp/base/mraid/PlacementType;

    sget-object v7, Lcom/sdk/imp/base/mraid/PlacementType;->INTERSTITIAL:Lcom/sdk/imp/base/mraid/PlacementType;

    if-eq v6, v7, :cond_7

    int-to-float v6, v1

    iget-object v7, v0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-static {v6, v7}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v6

    int-to-float v7, v2

    iget-object v8, v0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v7

    int-to-float v8, v3

    iget-object v9, v0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-static {v8, v9}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v8

    int-to-float v9, v4

    iget-object v10, v0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-static {v9, v10}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v9

    iget-object v10, v0, Lcom/sdk/imp/base/mraid/b;->i:Lcom/sdk/imp/base/mraid/f;

    invoke-virtual {v10}, Lcom/sdk/imp/base/mraid/f;->d()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v8

    iget-object v8, v0, Lcom/sdk/imp/base/mraid/b;->i:Lcom/sdk/imp/base/mraid/f;

    invoke-virtual {v8}, Lcom/sdk/imp/base/mraid/f;->d()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v6, v10

    add-int v11, v8, v7

    invoke-direct {v9, v10, v8, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, ")"

    const-string v8, ") and offset ("

    const-string v10, "resizeProperties specified a size ("

    const-string v11, ", "

    if-nez p6, :cond_2

    iget-object v12, v0, Lcom/sdk/imp/base/mraid/b;->i:Lcom/sdk/imp/base/mraid/f;

    invoke-virtual {v12}, Lcom/sdk/imp/base/mraid/f;->g()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-gt v13, v14, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-gt v13, v14, :cond_1

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v14, v9, Landroid/graphics/Rect;->left:I

    iget v15, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v0, v13, v14, v15}, Lcom/sdk/imp/base/mraid/b;->n(III)I

    move-result v13

    iget v14, v12, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->top:I

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v12, v12, v16

    invoke-virtual {v0, v14, v15, v12}, Lcom/sdk/imp/base/mraid/b;->n(III)I

    move-result v12

    invoke-virtual {v9, v13, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/sdk/imp/base/mraid/b;->i:Lcom/sdk/imp/base/mraid/f;

    invoke-virtual {v1}, Lcom/sdk/imp/base/mraid/f;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/sdk/imp/base/mraid/b;->i:Lcom/sdk/imp/base/mraid/f;

    invoke-virtual {v1}, Lcom/sdk/imp/base/mraid/f;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    :goto_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    invoke-virtual {v13, v5, v9, v12}, Lcom/sdk/imp/base/mraid/CloseableLayout;->d(Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v13, v0, Lcom/sdk/imp/base/mraid/b;->i:Lcom/sdk/imp/base/mraid/f;

    invoke-virtual {v13}, Lcom/sdk/imp/base/mraid/f;->g()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sdk/imp/base/mraid/CloseableLayout;->setCloseVisible(Z)V

    iget-object v1, v0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    invoke-virtual {v1, v5}, Lcom/sdk/imp/base/mraid/CloseableLayout;->setClosePosition(Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/sdk/imp/base/mraid/b;->i:Lcom/sdk/imp/base/mraid/f;

    invoke-virtual {v3}, Lcom/sdk/imp/base/mraid/f;->g()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/sdk/imp/base/mraid/b;->i:Lcom/sdk/imp/base/mraid/f;

    invoke-virtual {v3}, Lcom/sdk/imp/base/mraid/f;->g()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/sdk/imp/base/mraid/b;->j:Lcom/sdk/imp/base/mraid/ViewState;

    sget-object v3, Lcom/sdk/imp/base/mraid/ViewState;->DEFAULT:Lcom/sdk/imp/base/mraid/ViewState;

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    iget-object v3, v0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p0}, Lcom/sdk/imp/base/mraid/b;->t()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/sdk/imp/base/mraid/ViewState;->RESIZED:Lcom/sdk/imp/base/mraid/ViewState;

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    invoke-virtual {v1, v5}, Lcom/sdk/imp/base/mraid/CloseableLayout;->setClosePosition(Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;)V

    sget-object v1, Lcom/sdk/imp/base/mraid/ViewState;->RESIZED:Lcom/sdk/imp/base/mraid/ViewState;

    invoke-direct {v0, v1}, Lcom/sdk/imp/base/mraid/b;->P(Lcom/sdk/imp/base/mraid/ViewState;)V

    return-void

    :cond_5
    new-instance v2, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v5, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/sdk/imp/base/mraid/b;->i:Lcom/sdk/imp/base/mraid/f;

    invoke-virtual {v1}, Lcom/sdk/imp/base/mraid/f;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/sdk/imp/base/mraid/b;->i:Lcom/sdk/imp/base/mraid/f;

    invoke-virtual {v1}, Lcom/sdk/imp/base/mraid/f;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Not allowed to resize from an interstitial ad"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Not allowed to resize from an already expanded ad"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unable to resize after the WebView is destroyed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method D(ZLcom/sdk/imp/base/mraid/MraidOrientation;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/sdk/imp/base/mraid/b;->R(Lcom/sdk/imp/base/mraid/MraidOrientation;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/sdk/imp/base/mraid/b;->t:Z

    iput-object p2, p0, Lcom/sdk/imp/base/mraid/b;->u:Lcom/sdk/imp/base/mraid/MraidOrientation;

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/b;->j:Lcom/sdk/imp/base/mraid/ViewState;

    sget-object p2, Lcom/sdk/imp/base/mraid/ViewState;->EXPANDED:Lcom/sdk/imp/base/mraid/ViewState;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/b;->d:Lcom/sdk/imp/base/mraid/PlacementType;

    sget-object p2, Lcom/sdk/imp/base/mraid/PlacementType;->INTERSTITIAL:Lcom/sdk/imp/base/mraid/PlacementType;

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sdk/imp/base/mraid/b;->m()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to force orientation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method E()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/sdk/imp/base/mraid/b$f;

    invoke-direct {v0, p0}, Lcom/sdk/imp/base/mraid/b$f;-><init>(Lcom/sdk/imp/base/mraid/b;)V

    invoke-direct {p0, v0}, Lcom/sdk/imp/base/mraid/b;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "loadContent should only be called once"

    invoke-static {v0, v1}, Lcom/sdk/imp/base/i;->d(ZLjava/lang/String;)V

    new-instance v0, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->k:Lcom/sdk/imp/base/mraid/b$h;

    invoke-virtual {v0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->setMraidListener(Lcom/sdk/imp/base/mraid/b$h;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->p:Lcom/sdk/imp/base/mraid/MraidBridge;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->g(Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->p:Lcom/sdk/imp/base/mraid/MraidBridge;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->p:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->F(Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->p:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->n(Ljava/lang/String;)V

    return-void
.end method

.method I(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->u:Lcom/sdk/imp/base/mraid/MraidOrientation;

    invoke-virtual {p0, v1}, Lcom/sdk/imp/base/mraid/b;->R(Lcom/sdk/imp/base/mraid/MraidOrientation;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->s:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/sdk/imp/base/mraid/b;->s:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->u:Lcom/sdk/imp/base/mraid/MraidOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/imp/base/mraid/b;->w:Z

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/sdk/imp/webview/j;->a(Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->o:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/sdk/imp/webview/j;->a(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/imp/base/mraid/b;->w:Z

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sdk/imp/webview/j;->b(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->o:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sdk/imp/webview/j;->b(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public M(Lcom/sdk/imp/base/mraid/g;)V
    .locals 0
    .param p1    # Lcom/sdk/imp/base/mraid/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b;->m:Lcom/sdk/imp/base/mraid/g;

    return-void
.end method

.method public N(Lcom/sdk/imp/base/mraid/b$h;)V
    .locals 0
    .param p1    # Lcom/sdk/imp/base/mraid/b$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b;->k:Lcom/sdk/imp/base/mraid/b$h;

    return-void
.end method

.method public O(Lcom/sdk/imp/base/mraid/b$k;)V
    .locals 0
    .param p1    # Lcom/sdk/imp/base/mraid/b$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b;->l:Lcom/sdk/imp/base/mraid/b$k;

    return-void
.end method

.method R(Lcom/sdk/imp/base/mraid/MraidOrientation;)Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Ld/a/b;
        value = 0xd
    .end annotation

    sget-object v0, Lcom/sdk/imp/base/mraid/MraidOrientation;->NONE:Lcom/sdk/imp/base/mraid/MraidOrientation;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/sdk/imp/base/mraid/MraidOrientation;->getActivityInfoOrientation()I

    move-result p1

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    invoke-static {p1, v3}, Lf/q/b/e;->c(II)Z

    move-result p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_5

    if-eqz p1, :cond_4

    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lf/q/b/e;->c(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move p1, v1

    :cond_5
    return p1

    :catch_0
    return v2
.end method

.method S()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/b;->s:Ljava/lang/Integer;

    return-void
.end method

.method m()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->u:Lcom/sdk/imp/base/mraid/MraidOrientation;

    sget-object v1, Lcom/sdk/imp/base/mraid/MraidOrientation;->NONE:Lcom/sdk/imp/base/mraid/MraidOrientation;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sdk/imp/base/mraid/b;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sdk/imp/base/mraid/b;->S()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/q/b/e;->i(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sdk/imp/base/mraid/b;->I(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/MraidOrientation;->getActivityInfoOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sdk/imp/base/mraid/b;->I(I)V

    :goto_0
    return-void
.end method

.method n(III)I
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->h:Lcom/sdk/imp/base/mraid/b$j;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/b$j;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->r:Lcom/sdk/imp/base/mraid/b$i;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/b$i;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-boolean v0, p0, Lcom/sdk/imp/base/mraid/b;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sdk/imp/base/mraid/b;->J(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->K(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->p:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->i()V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sdk/imp/webview/BaseWebView;->destroy()V

    iput-object v1, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->q:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->i()V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->o:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sdk/imp/webview/BaseWebView;->destroy()V

    iput-object v1, p0, Lcom/sdk/imp/base/mraid/b;->o:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    :cond_2
    return-void

    :cond_3
    throw v0
.end method

.method public p()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public q()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method u()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->j:Lcom/sdk/imp/base/mraid/ViewState;

    sget-object v1, Lcom/sdk/imp/base/mraid/ViewState;->LOADING:Lcom/sdk/imp/base/mraid/ViewState;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/sdk/imp/base/mraid/ViewState;->HIDDEN:Lcom/sdk/imp/base/mraid/ViewState;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/sdk/imp/base/mraid/ViewState;->EXPANDED:Lcom/sdk/imp/base/mraid/ViewState;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->d:Lcom/sdk/imp/base/mraid/PlacementType;

    sget-object v3, Lcom/sdk/imp/base/mraid/PlacementType;->INTERSTITIAL:Lcom/sdk/imp/base/mraid/PlacementType;

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/sdk/imp/base/mraid/b;->S()V

    :cond_3
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->j:Lcom/sdk/imp/base/mraid/ViewState;

    sget-object v3, Lcom/sdk/imp/base/mraid/ViewState;->RESIZED:Lcom/sdk/imp/base/mraid/ViewState;

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/sdk/imp/base/mraid/ViewState;->DEFAULT:Lcom/sdk/imp/base/mraid/ViewState;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/sdk/imp/base/mraid/b;->P(Lcom/sdk/imp/base/mraid/ViewState;)V

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->q:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->o:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->q:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->i()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/sdk/imp/base/mraid/b;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/sdk/imp/base/mraid/ViewState;->DEFAULT:Lcom/sdk/imp/base/mraid/ViewState;

    invoke-direct {p0, v0}, Lcom/sdk/imp/base/mraid/b;->P(Lcom/sdk/imp/base/mraid/ViewState;)V

    :cond_7
    :goto_2
    return-void
.end method

.method v(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->m:Lcom/sdk/imp/base/mraid/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sdk/imp/base/mraid/g;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method w(Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/CloseableLayout;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/base/mraid/CloseableLayout;->setCloseVisible(Z)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->l:Lcom/sdk/imp/base/mraid/b$k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sdk/imp/base/mraid/b$k;->a(Z)V

    :cond_1
    return-void
.end method

.method x(Ljava/net/URI;Z)V
    .locals 5
    .param p1    # Ljava/net/URI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->d:Lcom/sdk/imp/base/mraid/PlacementType;

    sget-object v1, Lcom/sdk/imp/base/mraid/PlacementType;->INTERSTITIAL:Lcom/sdk/imp/base/mraid/PlacementType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->j:Lcom/sdk/imp/base/mraid/ViewState;

    sget-object v1, Lcom/sdk/imp/base/mraid/ViewState;->DEFAULT:Lcom/sdk/imp/base/mraid/ViewState;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/sdk/imp/base/mraid/ViewState;->RESIZED:Lcom/sdk/imp/base/mraid/ViewState;

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sdk/imp/base/mraid/b;->m()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    iget-object v3, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sdk/imp/base/mraid/b;->o:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    iget-object v3, p0, Lcom/sdk/imp/base/mraid/b;->k:Lcom/sdk/imp/base/mraid/b$h;

    invoke-virtual {v2, v3}, Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;->setMraidListener(Lcom/sdk/imp/base/mraid/b$h;)V

    iget-object v2, p0, Lcom/sdk/imp/base/mraid/b;->q:Lcom/sdk/imp/base/mraid/MraidBridge;

    iget-object v3, p0, Lcom/sdk/imp/base/mraid/b;->o:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v2, v3}, Lcom/sdk/imp/base/mraid/MraidBridge;->g(Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)V

    iget-object v2, p0, Lcom/sdk/imp/base/mraid/b;->q:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->G(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/sdk/imp/base/mraid/b;->j:Lcom/sdk/imp/base/mraid/ViewState;

    const/4 v4, 0x4

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->o:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-direct {p0}, Lcom/sdk/imp/base/mraid/b;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/sdk/imp/base/mraid/ViewState;->RESIZED:Lcom/sdk/imp/base/mraid/ViewState;

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->n:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b;->o:Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->f:Lcom/sdk/imp/base/mraid/CloseableLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lcom/sdk/imp/base/mraid/b;->w(Z)V

    sget-object p1, Lcom/sdk/imp/base/mraid/ViewState;->EXPANDED:Lcom/sdk/imp/base/mraid/ViewState;

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/b;->P(Lcom/sdk/imp/base/mraid/ViewState;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method y(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/JsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->m:Lcom/sdk/imp/base/mraid/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sdk/imp/base/mraid/g;->onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method z(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b;->k:Lcom/sdk/imp/base/mraid/b$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdk/imp/base/mraid/b$h;->c()V

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/sdk/imp/base/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/sdk/imp/base/UrlAction;

    invoke-virtual {v1, v0}, Lcom/sdk/imp/base/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Uri scheme %s is not allowed."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unsupported MRAID Javascript command"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "MraidController"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    new-instance v1, Lcom/sdk/imp/base/k$c;

    invoke-direct {v1}, Lcom/sdk/imp/base/k$c;-><init>()V

    sget-object v4, Lcom/sdk/imp/base/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/sdk/imp/base/UrlAction;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/sdk/imp/base/UrlAction;

    sget-object v6, Lcom/sdk/imp/base/UrlAction;->OPEN_APP_MARKET:Lcom/sdk/imp/base/UrlAction;

    aput-object v6, v5, v3

    sget-object v3, Lcom/sdk/imp/base/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/sdk/imp/base/UrlAction;

    aput-object v3, v5, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/sdk/imp/base/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/sdk/imp/base/UrlAction;

    aput-object v3, v5, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/sdk/imp/base/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/sdk/imp/base/UrlAction;

    aput-object v3, v5, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/sdk/imp/base/UrlAction;->US_DEEP_LINK:Lcom/sdk/imp/base/UrlAction;

    aput-object v3, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/sdk/imp/base/k$c;->c(Lcom/sdk/imp/base/UrlAction;[Lcom/sdk/imp/base/UrlAction;)Lcom/sdk/imp/base/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdk/imp/base/k$c;->a()Lcom/sdk/imp/base/k;

    move-result-object v1

    iget-object v2, p0, Lcom/sdk/imp/base/mraid/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/sdk/imp/base/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "usdeeplink"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/b;->k:Lcom/sdk/imp/base/mraid/b$h;

    invoke-interface {p1, v0}, Lcom/sdk/imp/base/mraid/b$h;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
