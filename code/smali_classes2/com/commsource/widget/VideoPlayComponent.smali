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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayComponent.kt\ncom/commsource/widget/VideoPlayComponent\n*L\n1#1,336:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002V4B\u0011\u0008\u0016\u0012\u0006\u0010w\u001a\u00020v\u00a2\u0006\u0004\u0008x\u0010yB\u001b\u0008\u0016\u0012\u0006\u0010w\u001a\u00020v\u0012\u0008\u0010{\u001a\u0004\u0018\u00010z\u00a2\u0006\u0004\u0008x\u0010|B#\u0008\u0016\u0012\u0006\u0010w\u001a\u00020v\u0012\u0008\u0010{\u001a\u0004\u0018\u00010z\u0012\u0006\u0010}\u001a\u00020\u0007\u00a2\u0006\u0004\u0008x\u0010~J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001bJ)\u0010&\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010\u0012J\r\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010\u0006J\r\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u0006J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010\u0006J\r\u0010-\u001a\u00020\u001e\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u0010\u0006R\u0018\u00102\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010U\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010K\u001a\u0004\u0008R\u0010.\"\u0004\u0008S\u0010TR(\u0010\\\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008V\u0010W\u0012\u0004\u0008[\u0010\u0006\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010\nR\u0016\u0010^\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010KR\u0016\u0010`\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010KR\u0018\u0010\u0017\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR*\u0010l\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010\u000eR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR$\u0010(\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010\u0012\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/commsource/widget/VideoPlayComponent;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Lkotlin/t1;",
        "n",
        "()V",
        "",
        "state",
        "y",
        "(I)V",
        "Lkotlin/Function0;",
        "runnable",
        "w",
        "(Lkotlin/jvm/u/a;)V",
        "",
        "path",
        "q",
        "(Ljava/lang/String;)V",
        "s",
        "u",
        "A",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "width",
        "height",
        "onSurfaceTextureSizeChanged",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureAvailable",
        "Landroid/media/MediaPlayer;",
        "mp",
        "what",
        "extra",
        "onError",
        "(Landroid/media/MediaPlayer;II)Z",
        "videoPath",
        "x",
        "v",
        "r",
        "z",
        "p",
        "()Z",
        "t",
        "g",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "ivCover",
        "Landroid/view/TextureView;",
        "c",
        "Landroid/view/TextureView;",
        "textureView",
        "Lcom/commsource/widget/VideoPlayComponent$a;",
        "P",
        "Lcom/commsource/widget/VideoPlayComponent$a;",
        "getOnPlayListener",
        "()Lcom/commsource/widget/VideoPlayComponent$a;",
        "setOnPlayListener",
        "(Lcom/commsource/widget/VideoPlayComponent$a;)V",
        "onPlayListener",
        "J",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "R",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "onPreparedListener",
        "d",
        "Z",
        "isSurfacePrepared",
        "Landroid/os/Handler;",
        "L",
        "Landroid/os/Handler;",
        "mediaHandle",
        "N",
        "getVideoLoop",
        "setVideoLoop",
        "(Z)V",
        "videoLoop",
        "a",
        "I",
        "getCurrentState",
        "()I",
        "setCurrentState",
        "currentState$annotations",
        "currentState",
        "f",
        "isMediaPrepared",
        "M",
        "isPlayAfterAvailable",
        "Landroid/view/Surface;",
        "Landroid/view/Surface;",
        "Landroid/os/HandlerThread;",
        "K",
        "Landroid/os/HandlerThread;",
        "mediaHandlerThread",
        "Q",
        "Lkotlin/jvm/u/a;",
        "getOnStartRenderCallback",
        "()Lkotlin/jvm/u/a;",
        "setOnStartRenderCallback",
        "onStartRenderCallback",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "S",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "onCompletionListener",
        "O",
        "Ljava/lang/String;",
        "getVideoPath",
        "()Ljava/lang/String;",
        "setVideoPath",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private J:Landroid/media/MediaPlayer;

.field private K:Landroid/os/HandlerThread;

.field private L:Landroid/os/Handler;

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private P:Lcom/commsource/widget/VideoPlayComponent$a;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private Q:Lkotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    .line 3
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iget-object v0, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    .line 8
    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$d;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$d;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->R:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 11
    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$c;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$c;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->S:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    .line 14
    new-instance p2, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17
    iget-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    .line 19
    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 20
    iget-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$d;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$d;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->R:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 22
    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$c;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$c;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->S:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    .line 25
    new-instance p2, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    iget-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->c:Landroid/view/TextureView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    .line 30
    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 31
    iget-object p2, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$d;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$d;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->R:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 33
    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$c;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$c;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->S:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method private final A()V
    .locals 2

    const/16 v0, 0x4040

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/widget/VideoPlayComponent$h;

    invoke-direct {v1, p0}, Lcom/commsource/widget/VideoPlayComponent$h;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/widget/VideoPlayComponent;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x404a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/widget/VideoPlayComponent;)Landroid/media/MediaPlayer;
    .locals 1

    const/16 v0, 0x4045

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/widget/VideoPlayComponent;)Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x4047

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/VideoPlayComponent;->p:Landroid/view/Surface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/widget/VideoPlayComponent;)Z
    .locals 1

    const/16 v0, 0x4042

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/widget/VideoPlayComponent;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/widget/VideoPlayComponent;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4041

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/VideoPlayComponent;->q(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/widget/VideoPlayComponent;)V
    .locals 1

    const/16 v0, 0x4049

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayComponent;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/widget/VideoPlayComponent;Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x404b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/widget/VideoPlayComponent;Landroid/media/MediaPlayer;)V
    .locals 1

    const/16 v0, 0x4046

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/widget/VideoPlayComponent;Z)V
    .locals 1

    const/16 v0, 0x4043

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/VideoPlayComponent;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/commsource/widget/VideoPlayComponent;Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x4048

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->p:Landroid/view/Surface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/commsource/widget/VideoPlayComponent;I)V
    .locals 1

    const/16 v0, 0x4044

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/VideoPlayComponent;->y(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n()V
    .locals 3

    const/16 v0, 0x4034

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-nez v1, :cond_6

    .line 2
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->R:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->S:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/commsource/widget/VideoPlayComponent;->N:Z

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VideoPlayComponent"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->K:Landroid/os/HandlerThread;

    if-nez v1, :cond_4

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->K:Landroid/os/HandlerThread;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->L:Landroid/os/Handler;

    .line 10
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic o()V
    .locals 1

    const/16 v0, 0x4024

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x4037

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/commsource/widget/VideoPlayComponent;->p:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->g:Landroid/graphics/SurfaceTexture;

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    :cond_4
    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    if-nez p1, :cond_6

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 11
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

    .line 12
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 13
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_a

    iget-boolean v2, p0, Lcom/commsource/widget/VideoPlayComponent;->N:Z

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_a
    const/4 p1, 0x1

    .line 15
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

    .line 16
    :try_start_1
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_2
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 19
    :goto_3
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private final s()V
    .locals 2

    const/16 v0, 0x4039

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/VideoPlayComponent;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/commsource/widget/VideoPlayComponent;->y(I)V

    .line 3
    new-instance v1, Lcom/commsource/widget/VideoPlayComponent$play$1;

    invoke-direct {v1, p0}, Lcom/commsource/widget/VideoPlayComponent$play$1;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-direct {p0, v1}, Lcom/commsource/widget/VideoPlayComponent;->w(Lkotlin/jvm/u/a;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u()V
    .locals 3

    const/16 v0, 0x403e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->L:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->K:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    :cond_1
    iput-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->K:Landroid/os/HandlerThread;

    .line 4
    iput-object v2, p0, Lcom/commsource/widget/VideoPlayComponent;->L:Landroid/os/Handler;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final w(Lkotlin/jvm/u/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4036

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->K:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->L:Landroid/os/Handler;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/commsource/widget/e1;

    invoke-direct {v2, p1}, Lcom/commsource/widget/e1;-><init>(Lkotlin/jvm/u/a;)V

    move-object p1, v2

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final y(I)V
    .locals 2

    const/16 v0, 0x4035

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/widget/VideoPlayComponent$g;

    invoke-direct {v1, p0, p1}, Lcom/commsource/widget/VideoPlayComponent$g;-><init>(Lcom/commsource/widget/VideoPlayComponent;I)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x404d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->T:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x404c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCurrentState()I
    .locals 2

    const/16 v0, 0x4025

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOnPlayListener()Lcom/commsource/widget/VideoPlayComponent$a;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x402b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->P:Lcom/commsource/widget/VideoPlayComponent$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnStartRenderCallback()Lkotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x402d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->Q:Lkotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getVideoLoop()Z
    .locals 2

    const/16 v0, 0x4027

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/VideoPlayComponent;->N:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4029

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x4033

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p2, 0x6

    .line 1
    invoke-direct {p0, p2}, Lcom/commsource/widget/VideoPlayComponent;->y(I)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p2, 0x4032

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "surface"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    new-instance p1, Landroid/view/Surface;

    iget-object p3, p0, Lcom/commsource/widget/VideoPlayComponent;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->p:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/commsource/widget/VideoPlayComponent;->d:Z

    .line 4
    iget-boolean p1, p0, Lcom/commsource/widget/VideoPlayComponent;->M:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayComponent;->s()V

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4031

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "surface"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p2, 0x402f

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "surface"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4030

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "surface"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayComponent;->A()V

    .line 2
    new-instance p1, Lcom/commsource/widget/VideoPlayComponent$e;

    invoke-direct {p1, p0}, Lcom/commsource/widget/VideoPlayComponent$e;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p()Z
    .locals 2

    const/16 v0, 0x403d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final r()V
    .locals 3

    const/16 v0, 0x403b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/commsource/widget/VideoPlayComponent$pause$$inlined$let$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/commsource/widget/VideoPlayComponent$pause$$inlined$let$lambda$1;-><init>(Landroid/media/MediaPlayer;Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-direct {p0, v2}, Lcom/commsource/widget/VideoPlayComponent;->w(Lkotlin/jvm/u/a;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCurrentState(I)V
    .locals 1

    const/16 v0, 0x4026

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnPlayListener(Lcom/commsource/widget/VideoPlayComponent$a;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/VideoPlayComponent$a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x402c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->P:Lcom/commsource/widget/VideoPlayComponent$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnStartRenderCallback(Lkotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lkotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x402e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->Q:Lkotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setVideoLoop(Z)V
    .locals 1

    const/16 v0, 0x4028

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/VideoPlayComponent;->N:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x402a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/16 v0, 0x403f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->L:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/widget/VideoPlayComponent$f;

    invoke-direct {v2, p0}, Lcom/commsource/widget/VideoPlayComponent$f;-><init>(Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/16 v0, 0x403a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/commsource/widget/VideoPlayComponent$resume$$inlined$let$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/commsource/widget/VideoPlayComponent$resume$$inlined$let$lambda$1;-><init>(Landroid/media/MediaPlayer;Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-direct {p0, v2}, Lcom/commsource/widget/VideoPlayComponent;->w(Lkotlin/jvm/u/a;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4038

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "videoPath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v1}, Lcom/commsource/widget/VideoPlayComponent;->y(I)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/commsource/widget/VideoPlayComponent;->f:Z

    .line 3
    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent;->O:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayComponent;->n()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/commsource/widget/VideoPlayComponent;->M:Z

    .line 6
    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayComponent;->s()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()V
    .locals 3

    const/16 v0, 0x403c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/VideoPlayComponent;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/commsource/widget/VideoPlayComponent$stop$$inlined$let$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/commsource/widget/VideoPlayComponent$stop$$inlined$let$lambda$1;-><init>(Landroid/media/MediaPlayer;Lcom/commsource/widget/VideoPlayComponent;)V

    invoke-direct {p0, v2}, Lcom/commsource/widget/VideoPlayComponent;->w(Lkotlin/jvm/u/a;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
