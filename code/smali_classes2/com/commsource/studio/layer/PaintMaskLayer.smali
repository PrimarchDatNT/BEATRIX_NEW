.class public final Lcom/commsource/studio/layer/PaintMaskLayer;
.super Lcom/commsource/studio/layer/c;
.source "PaintMaskLayer.kt"

# interfaces
.implements Lcom/commsource/studio/p0;
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/PaintMaskLayer$DrawPathView;,
        Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;,
        Lcom/commsource/studio/layer/PaintMaskLayer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaintMaskLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaintMaskLayer.kt\ncom/commsource/studio/layer/PaintMaskLayer\n*L\n1#1,404:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003rstB\u000f\u0012\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\'\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ9\u0010#\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010.\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-RT\u0010;\u001a4\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R*\u0010D\u001a\u00020 2\u0006\u0010@\u001a\u00020 8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010)\u001a\u0004\u0008B\u0010+\"\u0004\u0008C\u0010-R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\"\u0010K\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008I\u0010+\"\u0004\u0008J\u0010-R\u0019\u0010Q\u001a\u00020L8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0019\u0010X\u001a\u00020<8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008V\u0010WR*\u0010[\u001a\u00020 2\u0006\u0010@\u001a\u00020 8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010)\u001a\u0004\u0008Y\u0010+\"\u0004\u0008Z\u0010-R\u0019\u0010a\u001a\u00020\\8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R$\u0010f\u001a\u00020\u00172\u0006\u0010@\u001a\u00020\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010)\u00a8\u0006u"
    }
    d2 = {
        "Lcom/commsource/studio/layer/PaintMaskLayer;",
        "Lcom/commsource/studio/layer/c;",
        "Lcom/commsource/studio/p0;",
        "Lcom/commsource/studio/layer/c$a;",
        "Lcotlin/t1;",
        "S0",
        "()V",
        "T0",
        "X",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "storeOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "p",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "width",
        "height",
        "a0",
        "(II)V",
        "Landroid/view/View;",
        "c0",
        "()Landroid/view/View;",
        "",
        "viewPortX",
        "viewPortY",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "f",
        "(FFLandroid/view/MotionEvent;)V",
        "j",
        "g",
        "",
        "isStartScroll",
        "isMajorFingerUp",
        "x",
        "(FFZZLandroid/view/MotionEvent;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "d",
        "(Landroid/graphics/Canvas;)V",
        "Z",
        "K0",
        "()Z",
        "O0",
        "(Z)V",
        "isNeedDrawPath",
        "Lcotlin/Function2;",
        "Lcotlin/k0;",
        "name",
        "isEraser",
        "Landroid/graphics/Bitmap;",
        "maskBitmap",
        "d0",
        "Lcotlin/jvm/u/p;",
        "G0",
        "()Lcotlin/jvm/u/p;",
        "Q0",
        "(Lcotlin/jvm/u/p;)V",
        "paintMaskConfirmCallback",
        "Lcom/commsource/beautymain/widget/gesturewidget/g;",
        "W",
        "Lcom/commsource/beautymain/widget/gesturewidget/g;",
        "onePaintMasker",
        "value",
        "Y",
        "J0",
        "M0",
        "isEraserMode",
        "Lcom/commsource/studio/layer/f;",
        "T",
        "Lcom/commsource/studio/layer/f;",
        "eraserDraw",
        "F0",
        "P0",
        "needRecordMaskStack",
        "Lcom/commsource/studio/layer/n;",
        "S",
        "Lcom/commsource/studio/layer/n;",
        "H0",
        "()Lcom/commsource/studio/layer/n;",
        "paintPathDraw",
        "Lcom/commsource/studio/layer/o;",
        "U",
        "Lcom/commsource/studio/layer/o;",
        "penDraw",
        "I0",
        "()Lcom/commsource/beautymain/widget/gesturewidget/g;",
        "totalMasker",
        "L0",
        "R0",
        "isShowRealtimePath",
        "Lcom/commsource/studio/h;",
        "e0",
        "Lcom/commsource/studio/h;",
        "E0",
        "()Lcom/commsource/studio/h;",
        "maskStack",
        "b0",
        "F",
        "N0",
        "(F)V",
        "maskAlpha",
        "Landroid/graphics/Paint;",
        "V",
        "Landroid/graphics/Paint;",
        "bitmapPaint",
        "f0",
        "hasScrollInViewPort",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "i0",
        "a",
        "DrawPathView",
        "StackAction",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final g0:I = -0x7f04a67a

.field public static final h0:I = -0x1

.field public static final i0:Lcom/commsource/studio/layer/PaintMaskLayer$a;


# instance fields
.field private final S:Lcom/commsource/studio/layer/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final T:Lcom/commsource/studio/layer/f;

.field private final U:Lcom/commsource/studio/layer/o;

.field private final V:Landroid/graphics/Paint;

.field private final W:Lcom/commsource/beautymain/widget/gesturewidget/g;

.field private final X:Lcom/commsource/beautymain/widget/gesturewidget/g;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:F

.field private c0:Z

.field private d0:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final e0:Lcom/commsource/studio/h;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x267a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/PaintMaskLayer$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/layer/PaintMaskLayer$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/layer/PaintMaskLayer;->i0:Lcom/commsource/studio/layer/PaintMaskLayer$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/commsource/studio/layer/n;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/n;-><init>(Lcom/commsource/studio/layer/c;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/commsource/studio/layer/n;->p(Z)V

    const v1, -0x7f04a67a

    .line 4
    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/n;->q(I)V

    .line 5
    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    .line 6
    new-instance p1, Lcom/commsource/studio/layer/f;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/f;-><init>(Lcom/commsource/studio/layer/c;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->T:Lcom/commsource/studio/layer/f;

    .line 7
    new-instance p1, Lcom/commsource/studio/layer/o;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/o;-><init>(Lcom/commsource/studio/layer/c;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/o;->o(F)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/l;->e(Z)V

    .line 10
    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->U:Lcom/commsource/studio/layer/o;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->V:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-direct {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 15
    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-direct {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 16
    iput-boolean v0, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Z:Z

    .line 17
    iput-boolean v0, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->b0:F

    .line 19
    new-instance p1, Lcom/commsource/studio/h;

    const-string v0, "paintMask"

    const/16 v2, 0xa

    invoke-direct {p1, v0, v2}, Lcom/commsource/studio/h;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->e0:Lcom/commsource/studio/h;

    .line 20
    invoke-virtual {p0, p0, v1}, Lcom/commsource/studio/layer/c;->q0(Lcom/commsource/studio/layer/c$a;I)V

    return-void
.end method

.method public static final synthetic A0(Lcom/commsource/studio/layer/PaintMaskLayer;)Lcom/commsource/studio/layer/o;
    .locals 1

    const/16 v0, 0x267d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->U:Lcom/commsource/studio/layer/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B0(Lcom/commsource/studio/layer/PaintMaskLayer;F)V
    .locals 1

    const/16 v0, 0x2680

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/PaintMaskLayer;->N0(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C0(Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 1

    const/16 v0, 0x2681

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/layer/PaintMaskLayer;->S0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic D0(Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 1

    const/16 v0, 0x267e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/layer/PaintMaskLayer;->T0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final N0(F)V
    .locals 1

    const/16 v0, 0x2669

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->b0:F

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final S0()V
    .locals 4

    const/16 v0, 0x2678

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->N0(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5
    new-instance v2, Lcom/commsource/studio/layer/PaintMaskLayer$f;

    invoke-direct {v2, v1, p0}, Lcom/commsource/studio/layer/PaintMaskLayer$f;-><init>(Landroid/animation/ValueAnimator;Lcom/commsource/studio/layer/PaintMaskLayer;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final T0()V
    .locals 5

    const/16 v0, 0x2679

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->U:Lcom/commsource/studio/layer/o;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/o;->k()Landroid/graphics/PointF;

    move-result-object v2

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/commsource/studio/layer/PaintMaskLayer;)Lcom/commsource/studio/layer/f;
    .locals 1

    const/16 v0, 0x267c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->T:Lcom/commsource/studio/layer/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z0(Lcom/commsource/studio/layer/PaintMaskLayer;)F
    .locals 1

    const/16 v0, 0x267f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->b0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public final E0()Lcom/commsource/studio/h;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x266e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->e0:Lcom/commsource/studio/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F0()Z
    .locals 2

    const/16 v0, 0x266a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G0()Lcotlin/jvm/u/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x266c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->d0:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H0()Lcom/commsource/studio/layer/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2661

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I0()Lcom/commsource/beautymain/widget/gesturewidget/g;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2662

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J0()Z
    .locals 2

    const/16 v0, 0x2663

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final K0()Z
    .locals 2

    const/16 v0, 0x2667

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final L0()Z
    .locals 2

    const/16 v0, 0x2665

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Z:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final M0(Z)V
    .locals 1

    const/16 v0, 0x2664

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Y:Z

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O0(Z)V
    .locals 1

    const/16 v0, 0x2668

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final P0(Z)V
    .locals 1

    const/16 v0, 0x266b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Q0(Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x266d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->d0:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final R0(Z)V
    .locals 1

    const/16 v0, 0x2666

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Z:Z

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X()V
    .locals 4

    const/16 v0, 0x266f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautymain/widget/gesturewidget/g;->b(II)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->e0:Lcom/commsource/studio/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a0(II)V
    .locals 2

    const/16 p1, 0x2671

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->E()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->D()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->b(II)Z

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2672

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/layer/PaintMaskLayer$DrawPathView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/layer/PaintMaskLayer$DrawPathView;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2677

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Y:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->V:Landroid/graphics/Paint;

    const/16 v2, 0x80

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->b0:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 5
    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->T:Lcom/commsource/studio/layer/f;

    const-string v3, "maskCanvas"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->V:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Z:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/n;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->U:Lcom/commsource/studio/layer/o;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2673

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->f0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2675

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->f0:Z

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2674

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->f0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2670

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/studio/layer/c;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->c0:Z

    if-eqz p1, :cond_0

    .line 3
    const-class p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    .line 4
    new-instance v1, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->y(Lcom/commsource/studio/v;)V

    .line 5
    :cond_0
    const-class p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    .line 6
    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/layer/PaintMaskLayer$b;

    invoke-direct {v2, p0, p2}, Lcom/commsource/studio/layer/PaintMaskLayer$b;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/layer/PaintMaskLayer$c;

    invoke-direct {v1, p0, p2}, Lcom/commsource/studio/layer/PaintMaskLayer$c;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    const-class p1, Lcom/commsource/studio/component/ContrastComponent$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/ContrastComponent$a;

    invoke-virtual {p1}, Lcom/commsource/studio/component/ContrastComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/commsource/studio/layer/PaintMaskLayer$d;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/PaintMaskLayer$d;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;)V

    .line 10
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    const-class p1, Lcom/commsource/studio/component/e;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/e;

    invoke-virtual {p1}, Lcom/commsource/studio/component/e;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/commsource/studio/layer/PaintMaskLayer$e;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/PaintMaskLayer$e;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;)V

    .line 13
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    const-class p1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-virtual {p1, p0}, Lcom/commsource/studio/MagnifyComponent$a;->y(Lcom/commsource/studio/p0;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x267b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 2
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p3, 0x2676

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p4, :cond_0

    .line 1
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-boolean p4, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->a0:Z

    if-nez p4, :cond_1

    .line 3
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-boolean p4, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->f0:Z

    if-nez p4, :cond_2

    .line 5
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_2
    iget-object p4, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-virtual {p4}, Lcom/commsource/studio/layer/n;->m()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->X:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 9
    iget-boolean p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Y:Z

    const-string p4, "it"

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p2

    const/16 p5, 0xff

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-static {p1, p4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 13
    iget-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/n;->i()Landroid/graphics/Paint;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->T:Lcom/commsource/studio/layer/f;

    const-string p5, "maskCanvas"

    invoke-static {p1, p5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 16
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->c0:Z

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Lcom/commsource/studio/layer/PaintMaskLayer$onStopSingleFinger$$inlined$apply$lambda$1;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/PaintMaskLayer$onStopSingleFinger$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->W:Lcom/commsource/beautymain/widget/gesturewidget/g;

    .line 19
    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    .line 20
    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->h()Landroid/graphics/Canvas;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    const/4 p5, 0x1

    int-to-float p5, p5

    .line 22
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v0

    div-float v0, p5, v0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    div-float/2addr p5, v1

    invoke-virtual {p2, v0, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    iget-object p5, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    const/4 v0, -0x1

    invoke-virtual {p5, v0}, Lcom/commsource/studio/layer/n;->q(I)V

    .line 24
    iget-object p5, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    invoke-static {p2, p4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 25
    iget-object p4, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->S:Lcom/commsource/studio/layer/n;

    const p5, -0x7f04a67a

    invoke-virtual {p4, p5}, Lcom/commsource/studio/layer/n;->q(I)V

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 27
    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->d0:Lcotlin/jvm/u/p;

    if-eqz p2, :cond_7

    iget-boolean p4, p0, Lcom/commsource/studio/layer/PaintMaskLayer;->Y:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "this"

    invoke-static {p1, p5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p4, p1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    .line 28
    :cond_7
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
