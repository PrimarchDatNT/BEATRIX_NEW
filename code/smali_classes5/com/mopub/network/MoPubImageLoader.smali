.class public Lcom/mopub/network/MoPubImageLoader;
.super Ljava/lang/Object;
.source "MoPubImageLoader.kt"


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubImageLoader$ImageContainer;,
        Lcom/mopub/network/MoPubImageLoader$ImageListener;,
        Lcom/mopub/network/MoPubImageLoader$ImageCache;
    }
.end annotation



# instance fields
.field private volleyImageListener:Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;

.field private final volleyImageLoader:Lcom/mopub/volley/toolbox/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/network/MoPubImageLoader$ImageCache;)V
    .locals 2
    .param p1    # Lcom/mopub/network/MoPubRequestQueue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/MoPubImageLoader$ImageCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "cache"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;

    invoke-direct {v0, p2}, Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;-><init>(Lcom/mopub/network/MoPubImageLoader$ImageCache;)V

    new-instance p2, Lcom/mopub/network/MoPubImageLoader$1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mopub/network/MoPubRequestQueue;->getVolleyRequestQueue$mopub_sdk_networking_release()Lcom/mopub/volley/RequestQueue;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p2, p1, v0, v1, v0}, Lcom/mopub/network/MoPubImageLoader$1;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;Lcom/mopub/volley/RequestQueue;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V

    iput-object p2, p0, Lcom/mopub/network/MoPubImageLoader;->volleyImageLoader:Lcom/mopub/volley/toolbox/ImageLoader;

    return-void
.end method

.method public static synthetic fetch$default(Lcom/mopub/network/MoPubImageLoader;Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mopub/network/MoPubImageLoader;->fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/MoPubImageLoader$ImageListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/mopub/network/MoPubImageLoader;->fetch$default(Lcom/mopub/network/MoPubImageLoader;Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V

    return-void
.end method

.method public final fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/MoPubImageLoader$ImageListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/mopub/network/MoPubImageLoader;->fetch$default(Lcom/mopub/network/MoPubImageLoader;Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V

    return-void
.end method

.method public final fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;II)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/MoPubImageLoader$ImageListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/mopub/network/MoPubImageLoader;->fetch$default(Lcom/mopub/network/MoPubImageLoader;Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/MoPubImageLoader$ImageListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mopub/network/MoPubImageLoader$fetch$1;

    invoke-direct {v3, p2}, Lcom/mopub/network/MoPubImageLoader$fetch$1;-><init>(Lcom/mopub/network/MoPubImageLoader$ImageListener;)V

    iput-object v3, p0, Lcom/mopub/network/MoPubImageLoader;->volleyImageListener:Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;

    iget-object v1, p0, Lcom/mopub/network/MoPubImageLoader;->volleyImageLoader:Lcom/mopub/volley/toolbox/ImageLoader;

    if-nez v3, :cond_0

    const-string p2, "volleyImageListener"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    return-void
.end method
