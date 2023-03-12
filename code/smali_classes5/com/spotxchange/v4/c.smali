.class public Lcom/spotxchange/v4/c;
.super Lf/r/c/c/b;
.source "SpotXInlineAdPlayer.java"


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field protected o:Landroid/widget/FrameLayout;

.field protected p:Landroid/app/Activity;

.field protected q:Lcom/spotxchange/internal/view/SpotXContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/spotxchange/v4/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotxchange/v4/c;->r:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/r/c/c/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spotxchange/v4/c;->o:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lcom/spotxchange/v4/c;->p:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lf/r/c/c/b;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/spotxchange/v4/c;->o:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/r/c/e/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/spotxchange/v4/c;->p:Landroid/app/Activity;

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot find activity from given FrameLayout. Try using SpotXInlineAdPlayer(FrameLayout container, Activity activity)."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .locals 0
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lf/r/c/c/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/spotxchange/v4/c;->o:Landroid/widget/FrameLayout;

    .line 10
    iput-object p2, p0, Lcom/spotxchange/v4/c;->p:Landroid/app/Activity;

    return-void
.end method

.method static synthetic E0(Lcom/spotxchange/v4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/r/c/c/b;->s0()V

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/c;->p:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lf/r/c/c/b;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/r/c/c/b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotxchange/v4/c;->q:Lcom/spotxchange/internal/view/SpotXContainerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/spotxchange/internal/view/SpotXContainerView;->a:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/spotxchange/v4/c$c;

    invoke-direct {v1, p0}, Lcom/spotxchange/v4/c$c;-><init>(Lcom/spotxchange/v4/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/c;->q:Lcom/spotxchange/internal/view/SpotXContainerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/spotxchange/v4/c$b;

    invoke-direct {v1, p0}, Lcom/spotxchange/v4/c$b;-><init>(Lcom/spotxchange/v4/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/c;->q:Lcom/spotxchange/internal/view/SpotXContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    invoke-virtual {v0}, Lf/r/c/d/e;->o()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/spotxchange/v4/c;->q:Lcom/spotxchange/internal/view/SpotXContainerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->g:Lcom/spotxchange/v4/h/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/spotxchange/v4/c;->r:Ljava/lang/String;

    const-string v1, "Ignoring attempt to start AdPlayer with no ads available."

    invoke-static {v0, v1}, Lf/r/c/e/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/r/c/c/b;->k:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/spotxchange/v4/c;->r:Ljava/lang/String;

    const-string v1, "Ignoring secondary call to start(). Player objects must not be re-used."

    invoke-static {v0, v1}, Lf/r/c/e/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/r/c/c/b;->k:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/spotxchange/v4/c$a;

    invoke-direct {v1, p0}, Lcom/spotxchange/v4/c$a;-><init>(Lcom/spotxchange/v4/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected x0()Ljava/lang/String;
    .locals 1

    const-string v0, "inline"

    return-object v0
.end method

.method protected y0()Lf/r/c/c/b$m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/c;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/r/c/c/b$m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lf/r/c/c/b$m0;-><init>(Lf/r/c/c/b;II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lf/r/c/c/b$m0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/spotxchange/v4/c;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lf/r/c/c/b$m0;-><init>(Lf/r/c/c/b;II)V

    return-object v1
.end method

.method protected z0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/c;->q:Lcom/spotxchange/internal/view/SpotXContainerView;

    return-object v0
.end method
