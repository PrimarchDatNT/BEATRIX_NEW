.class public final Lcom/commsource/camera/mvp/SimpleFocusView;
.super Landroid/view/View;
.source "SimpleFocusView.kt"

# interfaces
.implements Lcom/meitu/library/camera/p/c/a$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/mvp/SimpleFocusView$b;,
        Lcom/commsource/camera/mvp/SimpleFocusView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleFocusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleFocusView.kt\ncom/commsource/camera/mvp/SimpleFocusView\n*L\n1#1,159:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0002\u001a\tB\u001f\u0008\u0007\u0012\u0008\u0010N\u001a\u0004\u0018\u00010M\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005R\"\u0010#\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00109\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u0019R\u001e\u0010>\u001a\n ;*\u0004\u0018\u00010:0:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR\u001d\u0010A\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008@\u0010\'R\"\u0010E\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010*\u001a\u0004\u0008C\u0010,\"\u0004\u0008D\u0010.R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010K\u00a8\u0006T"
    }
    d2 = {
        "Lcom/commsource/camera/mvp/SimpleFocusView;",
        "Landroid/view/View;",
        "Lcom/meitu/library/camera/p/c/a$j;",
        "Lcotlin/t1;",
        "p",
        "()V",
        "o",
        "Landroid/graphics/Rect;",
        "rect",
        "b",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Lcom/commsource/camera/mvp/SimpleFocusView$b;",
        "listener",
        "setOnFocusListener",
        "(Lcom/commsource/camera/mvp/SimpleFocusView$b;)V",
        "a",
        "c",
        "f",
        "",
        "Z",
        "n",
        "()Z",
        "setShouldShowFocusView",
        "(Z)V",
        "isShouldShowFocusView",
        "Landroid/graphics/Paint;",
        "Lcotlin/w;",
        "getFocusPaint",
        "()Landroid/graphics/Paint;",
        "focusPaint",
        "M",
        "I",
        "getMHeight",
        "()I",
        "setMHeight",
        "(I)V",
        "mHeight",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "focusGoneTask",
        "J",
        "Lcom/commsource/camera/mvp/SimpleFocusView$b;",
        "getMOnFocusListener",
        "()Lcom/commsource/camera/mvp/SimpleFocusView$b;",
        "setMOnFocusListener",
        "mOnFocusListener",
        "Lcom/commsource/camera/f1/l;",
        "kotlin.jvm.PlatformType",
        "K",
        "Lcom/commsource/camera/f1/l;",
        "waveAnimator",
        "needDraw",
        "getWavePaint",
        "wavePaint",
        "L",
        "getMWidth",
        "setMWidth",
        "mWidth",
        "g",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "",
        "F",
        "waveRadius",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "P",
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
.field private static final O:F

.field public static final P:Lcom/commsource/camera/mvp/SimpleFocusView$a;


# instance fields
.field private J:Lcom/commsource/camera/mvp/SimpleFocusView$b;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final K:Lcom/commsource/camera/f1/l;

.field private L:I

.field private M:I

.field private N:Ljava/util/HashMap;

.field private final a:Lcotlin/w;

.field private final b:Lcotlin/w;

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private f:F

.field private final g:Landroid/graphics/Rect;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x80ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/mvp/SimpleFocusView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/mvp/SimpleFocusView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/mvp/SimpleFocusView;->P:Lcom/commsource/camera/mvp/SimpleFocusView$a;

    const/16 v1, 0x14

    .line 1
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/camera/mvp/SimpleFocusView;->O:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/commsource/camera/mvp/SimpleFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/commsource/camera/mvp/SimpleFocusView$focusPaint$2;->INSTANCE:Lcom/commsource/camera/mvp/SimpleFocusView$focusPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->a:Lcotlin/w;

    .line 3
    sget-object p1, Lcom/commsource/camera/mvp/SimpleFocusView$wavePaint$2;->INSTANCE:Lcom/commsource/camera/mvp/SimpleFocusView$wavePaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->b:Lcotlin/w;

    .line 4
    new-instance p1, Lcom/commsource/camera/mvp/SimpleFocusView$c;

    invoke-direct {p1, p0}, Lcom/commsource/camera/mvp/SimpleFocusView$c;-><init>(Lcom/commsource/camera/mvp/SimpleFocusView;)V

    iput-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->d:Ljava/lang/Runnable;

    .line 5
    sget p1, Lcom/commsource/camera/mvp/SimpleFocusView;->O:F

    iput p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->f:F

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->g:Landroid/graphics/Rect;

    const/4 p1, 0x5

    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/commsource/camera/xcamera/widget/a;

    invoke-direct {p2}, Lcom/commsource/camera/xcamera/widget/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/commsource/camera/mvp/SimpleFocusView$d;

    invoke-direct {p2, p0}, Lcom/commsource/camera/mvp/SimpleFocusView$d;-><init>(Lcom/commsource/camera/mvp/SimpleFocusView;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->K:Lcom/commsource/camera/f1/l;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
        0x3fcccccd    # 1.6f
        0x3fe66666    # 1.8f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/mvp/SimpleFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic g()F
    .locals 2

    const v0, 0x80f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/mvp/SimpleFocusView;->O:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final getFocusPaint()Landroid/graphics/Paint;
    .locals 2

    const v0, 0x80db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final getWavePaint()Landroid/graphics/Paint;
    .locals 2

    const v0, 0x80dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic h(Lcom/commsource/camera/mvp/SimpleFocusView;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0x80f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i(Lcom/commsource/camera/mvp/SimpleFocusView;)Z
    .locals 1

    const v0, 0x80f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic j(Lcom/commsource/camera/mvp/SimpleFocusView;)F
    .locals 1

    const v0, 0x80f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic k(Lcom/commsource/camera/mvp/SimpleFocusView;Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0x80f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/commsource/camera/mvp/SimpleFocusView;Z)V
    .locals 1

    const v0, 0x80f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/commsource/camera/mvp/SimpleFocusView;F)V
    .locals 1

    const v0, 0x80f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x80ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "rect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAutoFocusSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTCameraFocuser"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->J:Lcom/commsource/camera/mvp/SimpleFocusView$b;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/commsource/camera/mvp/SimpleFocusView$b;->a(Z)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x80e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "rect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->p:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->K:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->K:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x80ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "rect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAutoFocusFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTCameraFocuser"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->J:Lcom/commsource/camera/mvp/SimpleFocusView$b;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/commsource/camera/mvp/SimpleFocusView$b;->a(Z)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x80f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->N:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    const v0, 0x80f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->N:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()V
    .locals 3

    const v0, 0x80ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MTCameraFocuser"

    const-string v2, "onAutoFocusCanceled"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getMHeight()I
    .locals 2

    const v0, 0x80e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMOnFocusListener()Lcom/commsource/camera/mvp/SimpleFocusView$b;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x80e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->J:Lcom/commsource/camera/mvp/SimpleFocusView$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMWidth()I
    .locals 2

    const v0, 0x80e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x80dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n()Z
    .locals 2

    const v0, 0x80de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final o()V
    .locals 2

    const v0, 0x80e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->p:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x80e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->f:F

    invoke-direct {p0}, Lcom/commsource/camera/mvp/SimpleFocusView;->getWavePaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/commsource/camera/mvp/SimpleFocusView;->O:F

    invoke-direct {p0}, Lcom/commsource/camera/mvp/SimpleFocusView;->getFocusPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const v0, 0x80ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->L:I

    .line 3
    iput p2, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->M:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    const v0, 0x80e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->p:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMHeight(I)V
    .locals 1

    const v0, 0x80e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMOnFocusListener(Lcom/commsource/camera/mvp/SimpleFocusView$b;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/mvp/SimpleFocusView$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x80e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->J:Lcom/commsource/camera/mvp/SimpleFocusView$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMWidth(I)V
    .locals 1

    const v0, 0x80e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnFocusListener(Lcom/commsource/camera/mvp/SimpleFocusView$b;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/mvp/SimpleFocusView$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x80eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "listener"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->J:Lcom/commsource/camera/mvp/SimpleFocusView$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShouldShowFocusView(Z)V
    .locals 1

    const v0, 0x80df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
