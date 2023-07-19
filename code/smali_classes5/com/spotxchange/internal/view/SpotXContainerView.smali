.class public Lcom/spotxchange/internal/view/SpotXContainerView;
.super Landroid/widget/FrameLayout;
.source "SpotXContainerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final K:D = 0.5


# instance fields
.field private J:Z

.field public a:Z

.field public b:Z

.field private c:Lcom/spotxchange/v4/SpotXAdPlayer;

.field private d:Landroid/app/Activity;

.field private f:Z

.field private g:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotxchange/v4/SpotXAdPlayer;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->b:Z

    iput-boolean p1, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->p:Ljava/lang/Integer;

    iput-boolean p1, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->J:Z

    iput-object p2, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->c:Lcom/spotxchange/v4/SpotXAdPlayer;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->g:Ljava/lang/Integer;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string p1, ""

    const-string p2, "WARN: Cannot determine screen size. Visibility detection may be affected."

    invoke-static {p1, p2}, Lf/r/c/e/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/spotxchange/internal/view/SpotXContainerView;->d()Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/spotxchange/internal/view/SpotXContainerView;->c()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private c()Z
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v1, v2

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v1, v1, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    add-int/2addr v1, v8

    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    mul-int v1, v1, v4

    int-to-double v6, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v0, v0, v1

    int-to-double v0, v0

    cmpl-double v3, v0, v6

    if-ltz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private d()Z
    .locals 12

    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->g:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    iget-object v6, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->p:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    sub-double/2addr v6, v2

    invoke-direct {p0}, Lcom/spotxchange/internal/view/SpotXContainerView;->a()I

    move-result v8

    int-to-double v8, v8

    sub-double/2addr v8, v2

    const/4 v2, 0x1

    aget v3, v0, v2

    int-to-double v10, v3

    cmpl-double v3, v10, v6

    if-gtz v3, :cond_2

    aget v3, v0, v2

    int-to-double v6, v3

    cmpg-double v3, v6, v8

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-double v6, v3

    mul-double v6, v6, v4

    iget-object v3, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v3, v6

    const-wide/16 v8, 0x0

    sub-double/2addr v8, v6

    aget v5, v0, v1

    int-to-double v5, v5

    cmpl-double v7, v5, v3

    if-gtz v7, :cond_2

    aget v0, v0, v1

    int-to-double v3, v0

    cmpg-double v0, v3, v8

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/spotxchange/internal/view/SpotXContainerView;->b()Z

    move-result v0

    invoke-static {p0}, Lcom/spotxchange/v4/SpotXAdPlayer;->d(Lcom/spotxchange/internal/view/SpotXContainerView;)Lcom/spotxchange/v4/SpotXAdPlayer$c;

    move-result-object v1

    iget-object v2, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->c:Lcom/spotxchange/v4/SpotXAdPlayer;

    invoke-virtual {v1, v2, v0}, Lcom/spotxchange/v4/SpotXAdPlayer$c;->g(Lcom/spotxchange/v4/SpotXAdPlayer;Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->J:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/spotxchange/v4/SpotXAdPlayer;->d(Lcom/spotxchange/internal/view/SpotXContainerView;)Lcom/spotxchange/v4/SpotXAdPlayer$c;

    move-result-object v0

    iget-object v1, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->c:Lcom/spotxchange/v4/SpotXAdPlayer;

    invoke-virtual {v0, v1}, Lcom/spotxchange/v4/SpotXAdPlayer$c;->c(Lcom/spotxchange/v4/SpotXAdPlayer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->J:Z

    return-void

    :cond_1
    invoke-static {p0}, Lcom/spotxchange/v4/SpotXAdPlayer;->d(Lcom/spotxchange/internal/view/SpotXContainerView;)Lcom/spotxchange/v4/SpotXAdPlayer$c;

    move-result-object v0

    iget-object v2, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->c:Lcom/spotxchange/v4/SpotXAdPlayer;

    invoke-virtual {v0, v2, v1}, Lcom/spotxchange/v4/SpotXAdPlayer$c;->e(Lcom/spotxchange/v4/SpotXAdPlayer;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/spotxchange/v4/SpotXAdPlayer;->d(Lcom/spotxchange/internal/view/SpotXContainerView;)Lcom/spotxchange/v4/SpotXAdPlayer$c;

    move-result-object v0

    iget-object v2, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->c:Lcom/spotxchange/v4/SpotXAdPlayer;

    iget-boolean v3, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->b:Z

    invoke-virtual {v0, v2, v3}, Lcom/spotxchange/v4/SpotXAdPlayer$c;->d(Lcom/spotxchange/v4/SpotXAdPlayer;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->b:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->f:Z

    iget-object p1, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->c:Lcom/spotxchange/v4/SpotXAdPlayer;

    invoke-virtual {p1}, Lcom/spotxchange/v4/SpotXAdPlayer;->h()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->f:Z

    invoke-direct {p0}, Lcom/spotxchange/internal/view/SpotXContainerView;->e()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/r/c/e/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v1, "WARN: SpotX could not register for Activity lifecycle callbacks. You are responsible for pausing/playing the ad player on lifecycle events."

    invoke-static {v0, v1}, Lf/r/c/e/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->d:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXContainerView;->c:Lcom/spotxchange/v4/SpotXAdPlayer;

    invoke-virtual {v0}, Lcom/spotxchange/v4/SpotXAdPlayer;->h()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/spotxchange/internal/view/SpotXContainerView;->e()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/spotxchange/internal/view/SpotXContainerView;->e()V

    return-void
.end method
