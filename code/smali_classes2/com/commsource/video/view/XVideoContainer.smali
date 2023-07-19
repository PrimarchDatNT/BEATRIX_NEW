.class public final Lcom/commsource/video/view/XVideoContainer;
.super Landroid/widget/FrameLayout;
.source "XVideoContainer.kt"


# annotations



# instance fields
.field private final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/commsource/video/view/XVideoRenderView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/commsource/video/view/XVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/video/view/XVideoContainer;->a:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/video/view/XVideoContainer;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/commsource/video/view/XVideoContainer$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/video/view/XVideoContainer$a;-><init>(Lcom/commsource/video/view/XVideoContainer;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->d:Ljava/lang/Runnable;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/video/view/XVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lcom/commsource/video/view/XVideoContainer;Lcom/commsource/video/c;ZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x7b36

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/video/view/XVideoContainer;->c(Lcom/commsource/video/c;Z)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic f(Lcom/commsource/video/view/XVideoContainer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x7b34

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget p3, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    invoke-static {p3}, Lcom/commsource/util/l0;->P(I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/video/view/XVideoContainer;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h(Lcom/commsource/video/view/XVideoRenderView;)V
    .locals 2

    const/16 v0, 0x7b3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;

    invoke-direct {v1, p0}, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;-><init>(Lcom/commsource/video/view/XVideoContainer;)V

    invoke-virtual {p1, v1}, Lcom/commsource/video/view/XVideoRenderView;->setOnVideoUiStateChange(Lcotlin/jvm/u/l;)V

    new-instance v1, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$2;

    invoke-direct {v1, p0}, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$2;-><init>(Lcom/commsource/video/view/XVideoContainer;)V

    invoke-virtual {p1, v1}, Lcom/commsource/video/view/XVideoRenderView;->setOnVideoEventChange(Lcotlin/jvm/u/l;)V

    new-instance v1, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$3;

    invoke-direct {v1, p0}, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$3;-><init>(Lcom/commsource/video/view/XVideoContainer;)V

    invoke-virtual {p1, v1}, Lcom/commsource/video/view/XVideoRenderView;->setEnterFullScreen(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m(Lcom/commsource/video/view/XVideoRenderView;)V
    .locals 2

    const/16 v0, 0x7b3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/video/view/XVideoRenderView;->setOnVideoUiStateChange(Lcotlin/jvm/u/l;)V

    invoke-virtual {p1, v1}, Lcom/commsource/video/view/XVideoRenderView;->setOnVideoEventChange(Lcotlin/jvm/u/l;)V

    invoke-virtual {p1, v1}, Lcom/commsource/video/view/XVideoRenderView;->setEnterFullScreen(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x7b40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x7b3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->f:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/view/XVideoContainer;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c(Lcom/commsource/video/c;Z)V
    .locals 5
    .param p1    # Lcom/commsource/video/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7b35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "playSource"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoContainer;->i()V

    new-instance p2, Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3, v2, v3}, Lcom/commsource/video/view/XVideoRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->a:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/commsource/video/f;->b:Lcom/commsource/video/f$a;

    invoke-virtual {v1}, Lcom/commsource/video/f$a;->b()Lcom/commsource/video/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/commsource/video/view/XVideoRenderView;->h(Lcom/commsource/video/f;)V

    invoke-direct {p0, p2}, Lcom/commsource/video/view/XVideoContainer;->h(Lcom/commsource/video/view/XVideoRenderView;)V

    invoke-virtual {p2}, Lcom/commsource/video/view/XVideoRenderView;->f()V

    invoke-virtual {p2}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/commsource/video/decoder/b;->stop()V

    invoke-virtual {p2}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/commsource/video/decoder/b;->e(Lcom/commsource/video/c;)V

    invoke-virtual {p2}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/commsource/video/decoder/b;->p()V

    invoke-virtual {p2}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/commsource/video/decoder/b;->o()V

    invoke-virtual {p2}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/commsource/video/decoder/b;->start()V

    iput-object p2, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7b33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "coverPath"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeHolder"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->u(Landroid/widget/ImageView$ScaleType;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/video/view/XVideoContainer;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Lcom/commsource/video/view/XVideoContainer;)V
    .locals 3
    .param p1    # Lcom/commsource/video/view/XVideoContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7b3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "preContainer"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoContainer;->i()V

    iget-object v1, p1, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/commsource/video/view/XVideoContainer;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-direct {p1, v1}, Lcom/commsource/video/view/XVideoContainer;->m(Lcom/commsource/video/view/XVideoRenderView;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    iput-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    invoke-direct {p0, v1}, Lcom/commsource/video/view/XVideoContainer;->h(Lcom/commsource/video/view/XVideoRenderView;)V

    iget-object p1, p0, Lcom/commsource/video/view/XVideoContainer;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getDismissCover()Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7b32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getRenderContainer()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7b2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getVideoCover()Landroid/widget/ImageView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7b31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getVideoRenderView()Lcom/commsource/video/view/XVideoRenderView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7b2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()V
    .locals 4

    const/16 v0, 0x7b39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->k()V

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->i()V

    invoke-direct {p0, v1}, Lcom/commsource/video/view/XVideoContainer;->m(Lcom/commsource/video/view/XVideoRenderView;)V

    iget-object v2, p0, Lcom/commsource/video/view/XVideoContainer;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/commsource/video/decoder/b;->stop()V

    sget-object v2, Lcom/commsource/video/XPlayer;->f:Lcom/commsource/video/XPlayer;

    new-instance v3, Lcom/commsource/video/view/XVideoContainer$b;

    invoke-direct {v3, v1}, Lcom/commsource/video/view/XVideoContainer$b;-><init>(Lcom/commsource/video/view/XVideoRenderView;)V

    invoke-virtual {v2, v3}, Lcom/commsource/video/XPlayer;->j(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/16 v0, 0x7b3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/commsource/video/view/XVideoContainer;->m(Lcom/commsource/video/view/XVideoRenderView;)V

    iget-object v2, p0, Lcom/commsource/video/view/XVideoContainer;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/16 v0, 0x7b38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/video/decoder/b;->pause()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    const/16 v0, 0x7b37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/video/decoder/a;->getState()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/video/decoder/b;->retry()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/video/decoder/b;->start()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/16 v0, 0x7b3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoContainer;->i()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setVideoRenderView(Lcom/commsource/video/view/XVideoRenderView;)V
    .locals 1
    .param p1    # Lcom/commsource/video/view/XVideoRenderView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7b30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/video/view/XVideoContainer;->b:Lcom/commsource/video/view/XVideoRenderView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
