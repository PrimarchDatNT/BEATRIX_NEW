.class public final Lcom/commsource/video/render/RenderTextureView;
.super Landroid/view/TextureView;
.source "RenderTextureView.kt"

# interfaces
.implements Lcom/commsource/video/render/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/video/render/RenderTextureView$a;,
        Lcom/commsource/video/render/RenderTextureView$b;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\u0017B\u001d\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R(\u0010(\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R\u001c\u00105\u001a\u0002018\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u00083\u00104R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006E"
    }
    d2 = {
        "Lcom/commsource/video/render/RenderTextureView;",
        "Landroid/view/TextureView;",
        "Lcom/commsource/video/render/a;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lcotlin/t1;",
        "onMeasure",
        "(II)V",
        "videoSarNum",
        "videoSarDen",
        "a",
        "Lcom/commsource/video/render/b;",
        "renderCallback",
        "setRenderCallback",
        "(Lcom/commsource/video/render/b;)V",
        "degree",
        "setVideoRotation",
        "(I)V",
        "aspectRatio",
        "d",
        "videoWidth",
        "videoHeight",
        "b",
        "Landroid/view/View;",
        "getRenderView",
        "()Landroid/view/View;",
        "prepare",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "release",
        "",
        "c",
        "()Z",
        "Landroid/graphics/SurfaceTexture;",
        "<set-?>",
        "Landroid/graphics/SurfaceTexture;",
        "getOwnSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "ownSurfaceTexture",
        "f",
        "Z",
        "m",
        "setTakeOverSurfaceTexture",
        "(Z)V",
        "isTakeOverSurfaceTexture",
        "g",
        "isReleased",
        "",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/commsource/video/render/d;",
        "Lcom/commsource/video/render/d;",
        "mRenderMeasure",
        "Lcom/commsource/video/render/b;",
        "mRenderCallback",
        "Landroid/view/Surface;",
        "p",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private J:Ljava/util/HashMap;

.field private final a:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:Lcom/commsource/video/render/b;

.field private final c:Lcom/commsource/video/render/d;

.field private d:Landroid/graphics/SurfaceTexture;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private p:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/commsource/video/render/RenderTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V

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
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "RenderTextureView"

    .line 3
    iput-object p1, p0, Lcom/commsource/video/render/RenderTextureView;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/commsource/video/render/d;

    invoke-direct {p1}, Lcom/commsource/video/render/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/video/render/RenderTextureView;->c:Lcom/commsource/video/render/d;

    .line 5
    new-instance p1, Lcom/commsource/video/render/RenderTextureView$b;

    invoke-direct {p1, p0}, Lcom/commsource/video/render/RenderTextureView$b;-><init>(Lcom/commsource/video/render/RenderTextureView;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/video/render/RenderTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic g(Lcom/commsource/video/render/RenderTextureView;)Lcom/commsource/video/render/b;
    .locals 1

    const/16 v0, 0x57c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/video/render/RenderTextureView;->b:Lcom/commsource/video/render/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/commsource/video/render/RenderTextureView;)Landroid/graphics/SurfaceTexture;
    .locals 1

    const/16 v0, 0x57bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/video/render/RenderTextureView;->d:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i(Lcom/commsource/video/render/RenderTextureView;)Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x57be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/video/render/RenderTextureView;->p:Landroid/view/Surface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic j(Lcom/commsource/video/render/RenderTextureView;Lcom/commsource/video/render/b;)V
    .locals 1

    const/16 v0, 0x57c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/video/render/RenderTextureView;->b:Lcom/commsource/video/render/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/video/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/16 v0, 0x57bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/video/render/RenderTextureView;->d:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/commsource/video/render/RenderTextureView;Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x57bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/video/render/RenderTextureView;->p:Landroid/view/Surface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/16 v0, 0x57b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->c:Lcom/commsource/video/render/d;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/video/render/d;->g(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    const/16 v0, 0x57b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->c:Lcom/commsource/video/render/d;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/video/render/d;->h(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x57bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/video/render/RenderTextureView;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/commsource/video/a;
        .end annotation
    .end param

    const/16 v0, 0x57b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->c:Lcom/commsource/video/render/d;

    invoke-virtual {v1, p1}, Lcom/commsource/video/render/d;->e(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const/16 v0, 0x57c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x57c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->J:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/render/RenderTextureView;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOwnSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x57ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->d:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x57b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x57ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()Z
    .locals 2

    const/16 v0, 0x57ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/video/render/RenderTextureView;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const/16 v0, 0x57b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/16 v0, 0x57b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/video/render/RenderTextureView;->release()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/16 v0, 0x57b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->c:Lcom/commsource/video/render/d;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/video/render/d;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/commsource/video/render/RenderTextureView;->c:Lcom/commsource/video/render/d;

    invoke-virtual {p1}, Lcom/commsource/video/render/d;->c()I

    move-result p1

    iget-object p2, p0, Lcom/commsource/video/render/RenderTextureView;->c:Lcom/commsource/video/render/d;

    invoke-virtual {p2}, Lcom/commsource/video/render/d;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public prepare()V
    .locals 2

    const/16 v0, 0x57b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/video/render/RenderTextureView$b;

    invoke-direct {v1, p0}, Lcom/commsource/video/render/RenderTextureView$b;-><init>(Lcom/commsource/video/render/RenderTextureView;)V

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 3

    const/16 v0, 0x57ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->d:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v2, p0, Lcom/commsource/video/render/RenderTextureView;->p:Landroid/view/Surface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->p:Landroid/view/Surface;

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/commsource/video/render/RenderTextureView;->g:Z

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRenderCallback(Lcom/commsource/video/render/b;)V
    .locals 1
    .param p1    # Lcom/commsource/video/render/b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x57b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/video/render/RenderTextureView;->b:Lcom/commsource/video/render/b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTakeOverSurfaceTexture(Z)V
    .locals 1

    const/16 v0, 0x57af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/video/render/RenderTextureView;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    const/16 v0, 0x57b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView;->c:Lcom/commsource/video/render/d;

    invoke-virtual {v1, p1}, Lcom/commsource/video/render/d;->f(I)V

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
