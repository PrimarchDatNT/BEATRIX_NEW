.class public abstract Lcom/commsource/studio/layer/BaseLayer;
.super Ljava/lang/Object;
.source "BaseLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/BaseLayer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLayer.kt\ncom/commsource/studio/layer/BaseLayer\n*L\n1#1,286:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u00002\u00020\u0001:\u0001wB\u0010\u0012\u0006\u0010M\u001a\u00020G\u00a2\u0006\u0005\u0008\u008b\u0001\u0010LJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0015\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010/\u001a\u00020\u00022\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00104\u001a\u0002032\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u00105R\u0013\u00108\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0013\u0010:\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00089\u00107R\u0013\u0010<\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008;\u00107R\u0013\u0010>\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008=\u00107R\u0013\u0010B\u001a\u00020?8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0013\u0010D\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008C\u00107R\u0013\u0010F\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008E\u00107R\"\u0010M\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0013\u0010O\u001a\u00020?8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010AR\u0013\u0010R\u001a\u00020\u001d8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR*\u0010Y\u001a\u0002032\u0006\u0010S\u001a\u0002038\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u001f\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0013\u0010[\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00107R\u0013\u0010]\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\\\u00107R*\u0010a\u001a\u0002032\u0006\u0010S\u001a\u0002038\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u001f\u001a\u0004\u0008_\u0010V\"\u0004\u0008`\u0010XR\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0013\u0010k\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008j\u00107R\u0013\u0010l\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00082\u00107R\u0013\u0010n\u001a\u00020\u001d8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010QR\u0013\u0010p\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008o\u00107R\u0013\u0010r\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008q\u00107R\u001d\u0010v\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010\u0013R*\u0010z\u001a\u0002032\u0006\u0010S\u001a\u0002038\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010\u001f\u001a\u0004\u0008x\u0010V\"\u0004\u0008y\u0010XR$\u0010\u0081\u0001\u001a\u00020{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u00086\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0084\u0001\u001a\u00020\u00148F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010t\u001a\u0005\u0008\u0083\u0001\u0010\u0016R&\u0010\u0088\u0001\u001a\u0002038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010\u001f\u001a\u0005\u0008\u0086\u0001\u0010V\"\u0005\u0008\u0087\u0001\u0010XR\u0015\u0010\u008a\u0001\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u00107\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/commsource/studio/layer/BaseLayer;",
        "",
        "Lcotlin/t1;",
        "g0",
        "()V",
        "n",
        "",
        "point",
        "T",
        "([F)V",
        "U",
        "W",
        "",
        "distance",
        "S",
        "(F)F",
        "V",
        "Landroid/view/View;",
        "c0",
        "()Landroid/view/View;",
        "Lcom/commsource/studio/i$c;",
        "b0",
        "()Lcom/commsource/studio/i$c;",
        "left",
        "top",
        "right",
        "bottom",
        "Y",
        "(FFFF)V",
        "Lcom/commsource/studio/MatrixBox;",
        "matrixBox",
        "Z",
        "(Lcom/commsource/studio/MatrixBox;)V",
        "",
        "width",
        "height",
        "a0",
        "(II)V",
        "e0",
        "X",
        "d0",
        "Lcom/commsource/studio/layer/BaseLayer$a;",
        "listener",
        "m",
        "(Lcom/commsource/studio/layer/BaseLayer$a;)V",
        "Lcotlin/Function0;",
        "action",
        "f0",
        "(Lcotlin/jvm/u/a;)V",
        "x",
        "y",
        "",
        "P",
        "(FF)Z",
        "J",
        "()F",
        "viewPortHeight",
        "K",
        "viewPortLeft",
        "s",
        "canvasWidth",
        "O",
        "viewPortWidth",
        "Landroid/graphics/RectF;",
        "L",
        "()Landroid/graphics/RectF;",
        "viewPortRectF",
        "E",
        "imageWidth",
        "q",
        "canvasHeight",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "A",
        "()Landroid/content/Context;",
        "i0",
        "(Landroid/content/Context;)V",
        "context",
        "w",
        "containerRectF",
        "u",
        "()Lcom/commsource/studio/MatrixBox;",
        "containerMatrixBox",
        "value",
        "c",
        "H",
        "()Z",
        "n0",
        "(Z)V",
        "viewEnable",
        "M",
        "viewPortRight",
        "N",
        "viewPortTop",
        "b",
        "B",
        "k0",
        "gestureEnable",
        "Lcom/commsource/studio/StudioCanvasContainer;",
        "f",
        "Lcom/commsource/studio/StudioCanvasContainer;",
        "o",
        "()Lcom/commsource/studio/StudioCanvasContainer;",
        "h0",
        "(Lcom/commsource/studio/StudioCanvasContainer;)V",
        "canvasContainer",
        "I",
        "viewPortBottom",
        "containerScale",
        "r",
        "canvasInitMatrixBox",
        "z",
        "containerWidth",
        "D",
        "imageHeight",
        "g",
        "Lcotlin/w;",
        "F",
        "layerView",
        "a",
        "Q",
        "j0",
        "isEnable",
        "Lcom/commsource/studio/ImageStudioViewModel;",
        "Lcom/commsource/studio/ImageStudioViewModel;",
        "G",
        "()Lcom/commsource/studio/ImageStudioViewModel;",
        "m0",
        "(Lcom/commsource/studio/ImageStudioViewModel;)V",
        "studioViewModel",
        "p",
        "C",
        "gestureListener",
        "d",
        "R",
        "l0",
        "isInGestureAdjusting",
        "t",
        "containerHeight",
        "<init>",
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
.field private J:Lcom/commsource/studio/ImageStudioViewModel;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private K:Landroid/content/Context;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field public f:Lcom/commsource/studio/StudioCanvasContainer;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->K:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->c:Z

    .line 5
    new-instance p1, Lcom/commsource/studio/layer/BaseLayer$layerView$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/BaseLayer$layerView$2;-><init>(Lcom/commsource/studio/layer/BaseLayer;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->g:Lcotlin/w;

    .line 6
    new-instance p1, Lcom/commsource/studio/layer/BaseLayer$gestureListener$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/BaseLayer$gestureListener$2;-><init>(Lcom/commsource/studio/layer/BaseLayer;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->p:Lcotlin/w;

    .line 7
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->K:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/commsource/beautyplus/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(contex\u2026dioViewModel::class.java)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->J:Lcom/commsource/studio/ImageStudioViewModel;

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.commsource.beautyplus.BaseActivity"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->K:Landroid/content/Context;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/layer/BaseLayer;->b:Z

    return v0
.end method

.method public final C()Lcom/commsource/studio/i$c;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->p:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/i$c;

    return-object v0
.end method

.method public final D()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final E()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final F()Landroid/view/View;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->g:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final G()Lcom/commsource/studio/ImageStudioViewModel;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->J:Lcom/commsource/studio/ImageStudioViewModel;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/layer/BaseLayer;->c:Z

    return v0
.end method

.method public final I()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortBottom()F

    move-result v0

    return v0
.end method

.method public final J()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    const-string v1, "canvasContainer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortBottom()F

    move-result v0

    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortTop()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final K()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortLeft()F

    move-result v0

    return v0
.end method

.method public final L()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final M()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortRight()F

    move-result v0

    return v0
.end method

.method public final N()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortTop()F

    move-result v0

    return v0
.end method

.method public final O()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    const-string v1, "canvasContainer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortRight()F

    move-result v0

    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortLeft()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final P(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result p1

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/layer/BaseLayer;->a:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/layer/BaseLayer;->d:Z

    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final T([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final U([F)V
    .locals 3
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->K()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 3
    aget v1, p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->N()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method

.method public final V([F)V
    .locals 3
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method

.method public final W([F)V
    .locals 3
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->K()F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->N()F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(FFFF)V
    .locals 0

    return-void
.end method

.method public Z(Lcom/commsource/studio/MatrixBox;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "matrixBox"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/commsource/studio/layer/BaseLayer$b;

    invoke-direct {v0, p0, p1}, Lcom/commsource/studio/layer/BaseLayer$b;-><init>(Lcom/commsource/studio/layer/BaseLayer;Lcom/commsource/studio/MatrixBox;)V

    invoke-static {v0}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(II)V
    .locals 0

    return-void
.end method

.method public b0()Lcom/commsource/studio/i$c;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/commsource/studio/i$c;

    invoke-direct {v0}, Lcom/commsource/studio/i$c;-><init>()V

    return-object v0
.end method

.method public abstract c0()Landroid/view/View;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public final f0(Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
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

    const-string v0, "action"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getGlLayer()Lcom/commsource/studio/layer/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/layer/k;->o0()Lcom/commsource/editengine/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/commsource/studio/layer/BaseLayer$c;

    invoke-direct {v1, p1}, Lcom/commsource/studio/layer/BaseLayer$c;-><init>(Lcotlin/jvm/u/a;)V

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final h0(Lcom/commsource/studio/StudioCanvasContainer;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/StudioCanvasContainer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    return-void
.end method

.method public final i0(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->K:Landroid/content/Context;

    return-void
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->a:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->k0(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    return-void
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->C()Lcom/commsource/studio/i$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$e;->setEnable(Z)V

    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->d:Z

    return-void
.end method

.method public final m(Lcom/commsource/studio/layer/BaseLayer$a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/BaseLayer$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lcom/commsource/studio/layer/BaseLayer$a;->g(Lcom/commsource/studio/layer/BaseLayer;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->C()Lcom/commsource/studio/i$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$c;->c(Lcom/commsource/studio/i$d;)V

    return-void
.end method

.method public final m0(Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/ImageStudioViewModel;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer;->J:Lcom/commsource/studio/ImageStudioViewModel;

    return-void
.end method

.method public n()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/BaseLayer;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Lcom/commsource/studio/StudioCanvasContainer;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final r()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasInitMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    return-object v0
.end method

.method public final s()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final t()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    const-string v1, "canvasContainer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortBottom()F

    move-result v0

    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortTop()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final u()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getTotalMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/graphics/RectF;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->z()F

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->t()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final y()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v0, :cond_0

    const-string v1, "canvasContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getTotalMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v0

    return v0
.end method

.method public final z()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    const-string v1, "canvasContainer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortRight()F

    move-result v0

    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer;->f:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortLeft()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method
