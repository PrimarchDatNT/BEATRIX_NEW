.class public Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;
.super Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;
.source "NativeAdView.java"

# interfaces
.implements Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$OnVideoCompletionListener;
    }
.end annotation


# static fields
.field private static final UNDEFINE_ASPECT:F


# instance fields
.field private mBtnNext:Landroid/widget/Button;

.field private mBvContent:Landroid/view/View;

.field private mGoogleMediaView:Landroid/view/View;

.field private mIsInflated:Z

.field private mIsSetGoneWhenNoIcon:Z

.field private mIsStop:Z

.field private mIvBackground:Landroid/widget/ImageView;

.field private mIvBottom:Landroid/widget/ImageView;

.field private mIvCover:Landroid/widget/ImageView;

.field private mLayoutResId:I

.field private mMaxAspect:F

.field private mMinAspect:F

.field private mOnVideoCompletionListener:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$OnVideoCompletionListener;

.field private mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;

.field private mVideoTime:I

.field private mVideoUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mLayoutResId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mVideoTime:I

    iput-boolean p3, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIsInflated:Z

    iput-boolean p3, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIsStop:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mMaxAspect:F

    iput v0, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mMinAspect:F

    if-eqz p2, :cond_1

    sget-object v1, Lcom/meitu/hwbusinesskit/core/R$styleable;->HWBusinessAdView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/meitu/hwbusinesskit/core/R$styleable;->HWBusinessAdView_mthwb_advertLayout:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mLayoutResId:I

    sget p2, Lcom/meitu/hwbusinesskit/core/R$styleable;->HWBusinessAdView_mthwb_setGoneWhenNoIcon:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIsSetGoneWhenNoIcon:Z

    sget p2, Lcom/meitu/hwbusinesskit/core/R$styleable;->HWBusinessAdView_mthwb_main_content_max_aspect:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mMaxAspect:F

    sget p2, Lcom/meitu/hwbusinesskit/core/R$styleable;->HWBusinessAdView_mthwb_main_content_min_aspect:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mMinAspect:F

    sget p2, Lcom/meitu/hwbusinesskit/core/R$styleable;->HWBusinessAdView_mthwb_needShowDefault:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->inflateContentView()V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/media/MediaPlayer;)V
    .locals 2

    const p1, 0xef81

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->setState(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->play()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;)Landroid/view/Surface;
    .locals 1

    const v0, 0xef84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mSurface:Landroid/view/Surface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$002(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 1

    const v0, 0xef83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mSurface:Landroid/view/Surface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private synthetic c(Landroid/media/MediaPlayer;)V
    .locals 1

    const p1, 0xef80

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mOnVideoCompletionListener:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$OnVideoCompletionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$OnVideoCompletionListener;->onVideoCompleted()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->stop()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    const v0, 0xef82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mVideoUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->initMedia(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic g(II)V
    .locals 6

    const v0, 0xef7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mGoogleMediaView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float p1, p1

    mul-float p1, p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float p2, v2, p1

    iget v3, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mMaxAspect:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_0

    cmpl-float v5, p2, v3

    if-lez v5, :cond_0

    div-float p1, v2, v3

    :cond_0
    iget v3, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mMinAspect:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    cmpg-float p2, p2, v3

    if-gez p2, :cond_1

    div-float p1, v2, v3

    :cond_1
    float-to-int p1, p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "resize admob\u89c6\u9891\u63a7\u4ef6\u5bbd\u9ad8\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mGoogleMediaView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mGoogleMediaView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private initMedia(Ljava/lang/String;)V
    .locals 4

    const v0, 0xef6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIsStop:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->getCachedStream(ZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    instance-of v2, v1, Ljava/io/FileInputStream;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e7f\u544a\u89c6\u9891-\u64ad\u653e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->initPlayer(Ljava/io/FileDescriptor;)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->initTextureView()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e7f\u544a\u89c6\u9891-\u64ad\u653e\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private initPlayer(Ljava/io/FileDescriptor;)V
    .locals 2

    const v0, 0xef6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->newInstance()Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    new-instance v1, Lcom/meitu/hwbusinesskit/core/widget/c;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/core/widget/c;-><init>(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    new-instance v1, Lcom/meitu/hwbusinesskit/core/widget/a;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/core/widget/a;-><init>(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private initTextureView()V
    .locals 3

    const v0, 0xef6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mTextureView:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$1;

    invoke-direct {v2, p0}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$1;-><init>(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public synthetic d(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->c(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->e()V

    return-void
.end method

.method public getBvContent()Landroid/view/View;
    .locals 2

    const v0, 0xef7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mBvContent:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getGoogleMediaView()Landroid/view/View;
    .locals 2

    const v0, 0xef79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mGoogleMediaView:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getIvBackground()Landroid/widget/ImageView;
    .locals 2

    const v0, 0xef75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIvBackground:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getIvBottom()Landroid/widget/ImageView;
    .locals 2

    const v0, 0xef77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIvBottom:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getIvCover()Landroid/widget/ImageView;
    .locals 2

    const v0, 0xef73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIvCover:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 2

    const v0, 0xef7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mTextureView:Landroid/view/TextureView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 2

    const v0, 0xef7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public synthetic h(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->g(II)V

    return-void
.end method

.method public inflateContentView()V
    .locals 4

    const v0, 0xef67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIsInflated:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIsInflated:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mLayoutResId:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->tv_hwbusiness_ad_title:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->tv_hwbusiness_ad_content:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mTvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->tv_hwbusiness_ad_next:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mTvButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->btn_hwbusiness_ad_next:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mBtnNext:Landroid/widget/Button;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->iv_hwbusiness_ad_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mIvIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->iv_hwbusiness_ad_cover:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIvCover:Landroid/widget/ImageView;

    iget v2, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mMinAspect:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->setMinAspect(F)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->rl_hwbusiness_ad_bottom_container:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlBottomContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->iv_hwbusiness_ad_choice:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mIvAdChoices:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->iv_hwbusiness_ad_background:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIvBackground:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->iv_hwbusiness_ad_platform_choice:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mViewPlatformAdChoices:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->iv_hwbusiness_ad_bottom_view:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIvBottom:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->tv_hwbusiness_ad_video:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->mv_hwbusiness_ad_google_video:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mGoogleMediaView:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->wv_hwbusiness_ad_webview:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meitu/hwbusinesskit/core/R$id;->bv_hwbusiness_ad_content:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mBvContent:Landroid/view/View;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public isSetGoneWhenNoIcon()Z
    .locals 2

    const v0, 0xef74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIsSetGoneWhenNoIcon:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onCacheFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const p2, 0xef6a

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIsStop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->releaseUrlCacheListener()V

    :cond_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCached(Ljava/lang/String;)V
    .locals 2

    const v0, 0xef69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mVideoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->releaseUrlCacheListener()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meitu/hwbusinesskit/core/widget/b;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/core/widget/b;-><init>(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public pause()V
    .locals 2

    const v0, 0xef70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mVideoTime:I

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->pause()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public play()V
    .locals 3

    const v0, 0xef6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->isReadyToPlay()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mTextureView:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mSurface:Landroid/view/Surface;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    iget v2, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mVideoTime:I

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->seekTo(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mTextureView:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public removeOldAdContentView()V
    .locals 1

    const v0, 0xef68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public resizeGoogleMediaView(II)V
    .locals 2

    const v0, 0xef72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mGoogleMediaView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/hwbusinesskit/core/widget/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/meitu/hwbusinesskit/core/widget/d;-><init>(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;II)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIvBackground(Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0xef76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIvBackground:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIvBottom(Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0xef78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIvBottom:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOnVideoCompletionListener(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$OnVideoCompletionListener;)V
    .locals 1

    const v0, 0xef7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mOnVideoCompletionListener:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$OnVideoCompletionListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 1

    const v0, 0xef7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public startPlayVideo(Ljava/lang/String;)V
    .locals 4

    const v0, 0xef6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIsStop:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\u5e7f\u544a\u89c6\u9891-\u65e0\u64ad\u653e\uff1a"

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mTextureView:Landroid/view/TextureView;

    if-eqz v2, :cond_1

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mVideoUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->hasCache(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->releaseUrlCacheListener()V

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->initMedia(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u7f13\u5b58\u60c5\u51b5\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->hasCache(ZLjava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u89c6\u9891\u63a7\u4ef6\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->releaseUrlCacheListener()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public stop()V
    .locals 3

    const v0, 0xef71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->releaseUrlCacheListener()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mIsStop:Z

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->stop()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->release()V

    iput-object v2, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mPlayer:Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mTextureView:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->mSurface:Landroid/view/Surface;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
