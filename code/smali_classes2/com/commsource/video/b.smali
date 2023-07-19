.class public final Lcom/commsource/video/b;
.super Ljava/lang/Object;
.source "FullScreenTransitionAnimation.kt"


# annotations



# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/commsource/video/view/XVideoContainer;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lcom/commsource/camera/f1/n;

.field private final f:Lcom/commsource/camera/f1/n;

.field private final g:Lcom/commsource/camera/f1/n;

.field private final h:Lcom/commsource/camera/f1/n;

.field private final i:Lcom/commsource/camera/f1/n;

.field private final j:Lcom/commsource/camera/f1/n;

.field private k:Lcom/commsource/camera/f1/l;

.field private l:Z

.field private final m:Lcom/commsource/video/view/XVideoContainer;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/video/view/XVideoContainer;)V
    .locals 11
    .param p1    # Lcom/commsource/video/view/XVideoContainer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "originContainer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/video/b;->m:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "originContainer.rootView\u2026indow.ID_ANDROID_CONTENT)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/commsource/video/b;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rootContent.context"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/commsource/video/view/XVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V

    iput-object v1, p0, Lcom/commsource/video/b;->b:Lcom/commsource/video/view/XVideoContainer;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/commsource/video/b;->c:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/commsource/video/b;->d:Landroid/graphics/Rect;

    new-instance v4, Lcom/commsource/camera/f1/n;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v4, p0, Lcom/commsource/video/b;->e:Lcom/commsource/camera/f1/n;

    new-instance v6, Lcom/commsource/camera/f1/n;

    invoke-direct {v6, v5}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v6, p0, Lcom/commsource/video/b;->f:Lcom/commsource/camera/f1/n;

    new-instance v7, Lcom/commsource/camera/f1/n;

    invoke-direct {v7, v5}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v7, p0, Lcom/commsource/video/b;->g:Lcom/commsource/camera/f1/n;

    new-instance v8, Lcom/commsource/camera/f1/n;

    invoke-direct {v8, v5}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v8, p0, Lcom/commsource/video/b;->h:Lcom/commsource/camera/f1/n;

    new-instance v9, Lcom/commsource/camera/f1/n;

    invoke-direct {v9, v5}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v9, p0, Lcom/commsource/video/b;->i:Lcom/commsource/camera/f1/n;

    new-instance v10, Lcom/commsource/camera/f1/n;

    invoke-direct {v10, v5}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v10, p0, Lcom/commsource/video/b;->j:Lcom/commsource/camera/f1/n;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setPivotX(F)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setPivotY(F)V

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->getVideoRenderView()Lcom/commsource/video/view/XVideoRenderView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/video/decoder/a;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->getVideoRenderView()Lcom/commsource/video/view/XVideoRenderView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/video/decoder/a;->i()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-le v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/commsource/video/b;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {v9, v5}, Lcom/commsource/camera/f1/n;->h(F)V

    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/commsource/camera/f1/n;->h(F)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-virtual {v10, v5}, Lcom/commsource/camera/f1/n;->h(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/video/b;)Lcom/commsource/video/view/XVideoContainer;
    .locals 1

    const/16 v0, 0x7b26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/video/b;->b:Lcom/commsource/video/view/XVideoContainer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x7b29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/video/b;->h:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x7b28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/video/b;->f:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x7b27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/video/b;->e:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/video/b;)Landroid/view/ViewGroup;
    .locals 1

    const/16 v0, 0x7b2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/video/b;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x7b2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/video/b;->i:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x7b2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/video/b;->j:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/commsource/video/b;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x7b2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/video/b;->g:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 11

    const/16 v0, 0x7b23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/b;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/commsource/video/b;->b:Lcom/commsource/video/view/XVideoContainer;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/commsource/video/b;->m:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/video/b;->m:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/commsource/video/b;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lcom/commsource/video/XPlayer;->f:Lcom/commsource/video/XPlayer;

    iget-object v6, p0, Lcom/commsource/video/b;->m:Lcom/commsource/video/view/XVideoContainer;

    iget-object v7, p0, Lcom/commsource/video/b;->b:Lcom/commsource/video/view/XVideoContainer;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/commsource/video/XPlayer;->d(Lcom/commsource/video/XPlayer;Lcom/commsource/video/view/XVideoContainer;Lcom/commsource/video/view/XVideoContainer;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/video/b;->k:Lcom/commsource/camera/f1/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/video/b;->f:Lcom/commsource/camera/f1/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/video/b;->e:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/video/b;->i:Lcom/commsource/camera/f1/n;

    iget-boolean v3, p0, Lcom/commsource/video/b;->l:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/video/b;->g:Lcom/commsource/camera/f1/n;

    iget-boolean v3, p0, Lcom/commsource/video/b;->l:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/commsource/video/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/commsource/video/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/video/b;->h:Lcom/commsource/camera/f1/n;

    iget-boolean v3, p0, Lcom/commsource/video/b;->l:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/commsource/video/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/commsource/video/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/video/b;->j:Lcom/commsource/camera/f1/n;

    iget-boolean v3, p0, Lcom/commsource/video/b;->l:Z

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/commsource/video/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    :cond_4
    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v1

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v2, Lcom/commsource/video/b$a;

    invoke-direct {v2, p0}, Lcom/commsource/video/b$a;-><init>(Lcom/commsource/video/b;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/video/b;->k:Lcom/commsource/camera/f1/l;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .locals 4

    const/16 v0, 0x7b24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/b;->m:Lcom/commsource/video/view/XVideoContainer;

    iget-object v2, p0, Lcom/commsource/video/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/commsource/video/b;->k:Lcom/commsource/camera/f1/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/video/b;->f:Lcom/commsource/camera/f1/n;

    iget-object v2, p0, Lcom/commsource/video/b;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/video/b;->e:Lcom/commsource/camera/f1/n;

    iget-object v2, p0, Lcom/commsource/video/b;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/video/b;->g:Lcom/commsource/camera/f1/n;

    iget-object v2, p0, Lcom/commsource/video/b;->m:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/video/b;->h:Lcom/commsource/camera/f1/n;

    iget-object v2, p0, Lcom/commsource/video/b;->m:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/video/b;->i:Lcom/commsource/camera/f1/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/video/b;->j:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v1

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v2, Lcom/commsource/video/b$b;

    invoke-direct {v2, p0}, Lcom/commsource/video/b$b;-><init>(Lcom/commsource/video/b;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/video/b;->k:Lcom/commsource/camera/f1/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()Lcom/commsource/video/view/XVideoContainer;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7b25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/b;->m:Lcom/commsource/video/view/XVideoContainer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
