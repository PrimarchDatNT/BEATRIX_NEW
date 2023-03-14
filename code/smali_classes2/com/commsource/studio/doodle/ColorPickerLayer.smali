.class public final Lcom/commsource/studio/doodle/ColorPickerLayer;
.super Lcom/commsource/studio/layer/c;
.source "ColorPickerLayer.kt"

# interfaces
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;,
        Lcom/commsource/studio/doodle/ColorPickerLayer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorPickerLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerLayer.kt\ncom/commsource/studio/doodle/ColorPickerLayer\n*L\n1#1,221:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002NOB\u001b\u0012\u0006\u00109\u001a\u000206\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J9\u0010)\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-R*\u00103\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00038\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0017\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u0007R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010H\u001a\u00060ER\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006P"
    }
    d2 = {
        "Lcom/commsource/studio/doodle/ColorPickerLayer;",
        "Lcom/commsource/studio/layer/c;",
        "Lcom/commsource/studio/layer/c$a;",
        "",
        "isNeedCallBack",
        "Lcotlin/t1;",
        "J0",
        "(Z)V",
        "",
        "point",
        "D0",
        "([F)V",
        "",
        "viewPortX",
        "viewPortY",
        "M0",
        "(FF)V",
        "pointViewPort",
        "needCallBack",
        "H0",
        "([FZ)V",
        "Lcom/commsource/studio/MatrixBox;",
        "matrixBox",
        "Z",
        "(Lcom/commsource/studio/MatrixBox;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "K0",
        "(Landroid/graphics/Bitmap;)V",
        "E0",
        "()Landroid/graphics/Bitmap;",
        "Landroid/view/View;",
        "c0",
        "()Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "g",
        "(FFLandroid/view/MotionEvent;)V",
        "j",
        "isStartScroll",
        "isMajorFingerUp",
        "x",
        "(FFZZLandroid/view/MotionEvent;)V",
        "",
        "G0",
        "()I",
        "value",
        "W",
        "Q",
        "()Z",
        "j0",
        "isEnable",
        "S",
        "Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "Y",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/commsource/studio/doodle/ColorPickerLayer$a;",
        "X",
        "Lcom/commsource/studio/doodle/ColorPickerLayer$a;",
        "F0",
        "()Lcom/commsource/studio/doodle/ColorPickerLayer$a;",
        "L0",
        "(Lcom/commsource/studio/doodle/ColorPickerLayer$a;)V",
        "colorChangeListener",
        "U",
        "I",
        "colorOfShow",
        "Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;",
        "V",
        "Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;",
        "colorPickView",
        "T",
        "[F",
        "centerPoint",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;)V",
        "a",
        "ColorPickView",
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
.field private S:Landroid/graphics/Bitmap;

.field private final T:[F

.field private U:I

.field private final V:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

.field private W:Z

.field private X:Lcom/commsource/studio/doodle/ColorPickerLayer$a;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final Y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->Y:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    .line 3
    new-instance v0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-direct {v0, p0, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;-><init>(Lcom/commsource/studio/doodle/ColorPickerLayer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->V:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->W:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p0, p1}, Lcom/commsource/studio/layer/c;->q0(Lcom/commsource/studio/layer/c$a;I)V

    .line 6
    iput-object p2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->S:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/commsource/studio/doodle/ColorPickerLayer;)Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;
    .locals 1

    const/16 v0, 0x6685

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->V:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B0(Lcom/commsource/studio/doodle/ColorPickerLayer;Z)V
    .locals 1

    const/16 v0, 0x6686

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->J0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C0(Lcom/commsource/studio/doodle/ColorPickerLayer;I)V
    .locals 1

    const/16 v0, 0x6684

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final D0([F)V
    .locals 5

    const/16 v0, 0x667b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    aget v2, p1, v1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v3

    invoke-static {v2, v3}, Lcotlin/g2/o;->t(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcotlin/g2/o;->m(FF)F

    move-result v2

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 2
    aget v2, p1, v1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v4

    invoke-static {v2, v4}, Lcotlin/g2/o;->t(FF)F

    move-result v2

    invoke-static {v2, v3}, Lcotlin/g2/o;->m(FF)F

    move-result v2

    aput v2, p1, v1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final H0([FZ)V
    .locals 5

    const/16 v0, 0x667d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->V([F)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->S:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    aget v2, p1, v2

    float-to-int v2, v2

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcotlin/g2/o;->u(II)I

    move-result v2

    aget p1, p1, v4

    float-to-int p1, p1

    iget-object v3, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->S:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Lcotlin/g2/o;->u(II)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/high16 p1, -0x1000000

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    iput p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->U:I

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->X:Lcom/commsource/studio/doodle/ColorPickerLayer$a;

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer$a;->a(I)V

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic I0(Lcom/commsource/studio/doodle/ColorPickerLayer;[FZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x667e

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->H0([FZ)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final J0(Z)V
    .locals 5

    const/16 v0, 0x667a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->o()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->o()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    .line 3
    aget v2, v1, v4

    aget v1, v1, v3

    invoke-direct {p0, v2, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->M0(FF)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    invoke-direct {p0, v1, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->H0([FZ)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final M0(FF)V
    .locals 4

    const/16 v0, 0x667c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    const/4 v3, 0x0

    aput p1, v2, v3

    sub-float/2addr p2, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v2, p1

    .line 5
    invoke-direct {p0, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->D0([F)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/commsource/studio/doodle/ColorPickerLayer;)[F
    .locals 1

    const/16 v0, 0x6682

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z0(Lcom/commsource/studio/doodle/ColorPickerLayer;)I
    .locals 1

    const/16 v0, 0x6683

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public final E0()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6675

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->S:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F0()Lcom/commsource/studio/doodle/ColorPickerLayer$a;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6671

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->X:Lcom/commsource/studio/doodle/ColorPickerLayer$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G0()I
    .locals 2

    const/16 v0, 0x667f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final K0(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6674

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->S:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->V:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    new-instance v1, Lcom/commsource/studio/doodle/ColorPickerLayer$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/ColorPickerLayer$b;-><init>(Lcom/commsource/studio/doodle/ColorPickerLayer;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final L0(Lcom/commsource/studio/doodle/ColorPickerLayer$a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/doodle/ColorPickerLayer$a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6672

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->X:Lcom/commsource/studio/doodle/ColorPickerLayer$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q()Z
    .locals 2

    const/16 v0, 0x666f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->W:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public Z(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6673

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6676

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->V:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6680

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->a(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6677

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->M0(FF)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->I0(Lcom/commsource/studio/doodle/ColorPickerLayer;[FZILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6678

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->M0(FF)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->I0(Lcom/commsource/studio/doodle/ColorPickerLayer;[FZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j0(Z)V
    .locals 3

    const/16 v0, 0x6670

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->W:Z

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->o()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->W:Z

    .line 4
    invoke-super {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6681

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 0
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p3, 0x6679

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->M0(FF)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p0, p1, p2, p4, p5}, Lcom/commsource/studio/doodle/ColorPickerLayer;->I0(Lcom/commsource/studio/doodle/ColorPickerLayer;[FZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->X:Lcom/commsource/studio/doodle/ColorPickerLayer$a;

    if-eqz p1, :cond_0

    iget p4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->U:I

    invoke-interface {p1, p4}, Lcom/commsource/studio/doodle/ColorPickerLayer$a;->b(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->V:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->J0(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
