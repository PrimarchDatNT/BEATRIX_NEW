.class public final Lcom/commsource/widget/VideoPlayComponent;
.super Landroid/widget/FrameLayout;
.source "VideoPlayComponent.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/VideoPlayComponent$b;,
        Lcom/commsource/widget/VideoPlayComponent$a;
    }
.end annotation




# instance fields
.field private J:Landroid/media/MediaPlayer;

.field private K:Landroid/os/HandlerThread;

.field private L:Landroid/os/Handler;

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Lcom/commsource/widget/VideoPlayComponent$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final R:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final S:Landroid/media/MediaPlayer$OnCompletionListener;

.field private T:Ljava/util/HashMap;

.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/TextureView;

.field private d:Z

.field private f:Z

.field private g:Landroid/graphics/SurfaceTexture;

.field private p:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$d;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$d;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->R:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$c;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$c;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->S:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    new-instance p2, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$d;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$d;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->R:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$c;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$c;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->S:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    new-instance p2, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$d;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$d;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->R:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$c;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$c;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->S:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method private final A()V
    .locals 2

    const/16 v0, 0x4040

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/VideoPlayComponent$h;

    invoke-direct {v1, p0}, Lcom/commsource/widget/VideoPlayComponent$h;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/widget/VideoPlayComponent;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x404a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/widget/VideoPlayComponent;)Landroid/media/MediaPlayer;
    .locals 1

    const/16 v0, 0x4045

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/widget/VideoPlayComponent;)Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x4047

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/VideoPlayComponent;->p:Landroid/view/Surface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/widget/VideoPlayComponent;)Z
    .locals 1

    const/16 v0, 0x4042

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/widget/VideoPlayComponent;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/widget/VideoPlayComponent;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4041

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/VideoPlayComponent;->q(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/widget/VideoPlayComponent;)V
    .locals 1

    const/16 v0, 0x4049

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayComponent;->u()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/widget/VideoPlayComponent;Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x404b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/widget/VideoPlayComponent;Landroid/media/MediaPlayer;)V
    .locals 1

    const/16 v0, 0x4046

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/widget/VideoPlayComponent;Z)V
    .locals 1

    const/16 v0, 0x4043

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/VideoPlayComponent;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/commsource/widget/VideoPlayComponent;Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x4048

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->p:Landroid/view/Surface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/commsource/widget/VideoPlayComponent;I)V
    .locals 1

    const/16 v0, 0x4044

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/VideoPlayComponent;->y(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final n()V
    .locals 3

    const/16 v0, 0x4034

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-nez v1, :cond_6

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->R:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->S:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/commsource/widget/VideoPlayComponent;->N:Z

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VideoPlayComponent"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->K:Landroid/os/HandlerThread;

    if-nez v1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->K:Landroid/os/HandlerThread;

    if-nez v2, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->L:Landroid/os/Handler;

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic o()V
    .locals 1

    const/16 v0, 0x4024

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x4037

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/commsource/widget/VideoPlayComponent;->p:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    iput-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->g:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    :cond_3
    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    :cond_4
    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    if-nez p1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    :cond_9
    iget-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_a

    iget-boolean v2, p0, Lcom/commsource/widget/VideoPlayComponent;->N:Z

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_a
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/VideoPlayComponent;->M:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_3
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method private final s()V
    .locals 2

    const/16 v0, 0x4039

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/VideoPlayComponent;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/commsource/widget/VideoPlayComponent;->y(I)V

    new-instance v1, Lcom/commsource/widget/VideoPlayComponent$play$1;

    invoke-direct {v1, p0}, Lcom/commsource/widget/VideoPlayComponent$play$1;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-direct {p0, v1}, Lcom/commsource/widget/VideoPlayComponent;->w(Lcotlin/jvm/u/a;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final u()V
    .locals 3

    const/16 v0, 0x403e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->L:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->K:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->K:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->L:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final w(Lcotlin/jvm/u/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4036

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->K:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->L:Landroid/os/Handler;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/commsource/widget/e1;

    invoke-direct {v2, p1}, Lcom/commsource/widget/e1;-><init>(Lcotlin/jvm/u/a;)V

    move-object p1, v2

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final y(I)V
    .locals 2

    const/16 v0, 0x4035

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/VideoPlayComponent$g;

    invoke-direct {v1, p0, p1}, Lcom/commsource/widget/VideoPlayComponent$g;-><init>(Lcom/commsource/widget/VideoPlayComponent;I)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x404d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->T:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x404c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->T:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->T:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getCurrentState()I
    .locals 2

    const/16 v0, 0x4025

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getOnPlayListener()Lcom/commsource/widget/VideoPlayComponent$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x402b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->P:Lcom/commsource/widget/VideoPlayComponent$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getOnStartRenderCallback()Lcotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x402d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->Q:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getVideoLoop()Z
    .locals 2

    const/16 v0, 0x4027

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/VideoPlayComponent;->N:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x4029

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x4033

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lcom/commsource/widget/VideoPlayComponent;->y(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x4032

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "surface"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->g:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/view/Surface;

    iget-object p3, p0, Lcom/commsource/widget/VideoPlayComponent;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->p:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/VideoPlayComponent;->d:Z

    iget-boolean p1, p0, Lcom/commsource/widget/VideoPlayComponent;->M:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayComponent;->s()V

    :cond_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4031

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "surface"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x402f

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "surface"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4030

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "surface"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayComponent;->A()V

    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$e;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$e;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final p()Z
    .locals 2

    const/16 v0, 0x403d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final r()V
    .locals 3

    const/16 v0, 0x403b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/widget/VideoPlayComponent$pause$$inlined$let$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/commsource/widget/VideoPlayComponent$pause$$inlined$let$lambda$1;-><init>(Landroid/media/MediaPlayer;Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-direct {p0, v2}, Lcom/commsource/widget/VideoPlayComponent;->w(Lcotlin/jvm/u/a;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setCurrentState(I)V
    .locals 1

    const/16 v0, 0x4026

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOnPlayListener(Lcom/commsource/widget/VideoPlayComponent$a;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/VideoPlayComponent$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x402c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->P:Lcom/commsource/widget/VideoPlayComponent$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOnStartRenderCallback(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x402e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->Q:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setVideoLoop(Z)V
    .locals 1

    const/16 v0, 0x4028

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/VideoPlayComponent;->N:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x402a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/16 v0, 0x403f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->L:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/widget/VideoPlayComponent$f;

    invoke-direct {v2, p0}, Lcom/commsource/widget/VideoPlayComponent$f;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/16 v0, 0x403a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/widget/VideoPlayComponent$resume$$inlined$let$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/commsource/widget/VideoPlayComponent$resume$$inlined$let$lambda$1;-><init>(Landroid/media/MediaPlayer;Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-direct {p0, v2}, Lcom/commsource/widget/VideoPlayComponent;->w(Lcotlin/jvm/u/a;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4038

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "videoPath"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/commsource/widget/VideoPlayComponent;->y(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/widget/VideoPlayComponent;->f:Z

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->O:Ljava/lang/String;

    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayComponent;->n()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/VideoPlayComponent;->M:Z

    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayComponent;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z()V
    .locals 3

    const/16 v0, 0x403c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/widget/VideoPlayComponent$stop$$inlined$let$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/commsource/widget/VideoPlayComponent$stop$$inlined$let$lambda$1;-><init>(Landroid/media/MediaPlayer;Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-direct {p0, v2}, Lcom/commsource/widget/VideoPlayComponent;->w(Lcotlin/jvm/u/a;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
