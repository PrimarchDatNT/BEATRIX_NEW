.class public final Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;
.super Landroid/view/View;
.source "CameraSwitchButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;,
        Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;
    }
.end annotation




# static fields
.field private static T:F

.field private static U:F

.field private static V:F

.field public static final W:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;


# instance fields
.field private J:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private K:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final L:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final M:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final N:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final O:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final P:Lcom/commsource/camera/f1/l;

.field private Q:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private R:Z

.field private S:Ljava/util/HashMap;

.field private a:F

.field private b:F

.field private c:Z

.field private d:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private g:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private p:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x7534

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->W:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;

    const/high16 v1, 0x41800000    # 16.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->T:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->U:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 3
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->V:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

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
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$a;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$a;-><init>(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->d:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->f:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Lcom/commsource/camera/f1/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->g:Lcom/commsource/camera/f1/n;

    .line 8
    new-instance p1, Lcom/commsource/camera/f1/n;

    sget p3, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->T:F

    invoke-direct {p1, p3}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->p:Lcom/commsource/camera/f1/n;

    .line 9
    new-instance p1, Lcom/commsource/camera/f1/n;

    sget p3, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->U:F

    invoke-direct {p1, p3}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->J:Lcom/commsource/camera/f1/n;

    .line 10
    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1, p2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->K:Lcom/commsource/camera/f1/n;

    .line 11
    sget-object p1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$gradient$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$gradient$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->L:Lcotlin/w;

    .line 12
    new-instance p1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$backgroundOpenPaint$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$backgroundOpenPaint$2;-><init>(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->M:Lcotlin/w;

    .line 13
    sget-object p1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$backgroundClosePaint$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$backgroundClosePaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->N:Lcotlin/w;

    .line 14
    sget-object p1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$indicatorPaint$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$indicatorPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->O:Lcotlin/w;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 15
    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 17
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    const/high16 p3, 0x3fc00000    # 1.5f

    invoke-direct {p2, p3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;-><init>(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->P:Lcom/commsource/camera/f1/l;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->R:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c()F
    .locals 2

    const/16 v0, 0x7537

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic d()F
    .locals 2

    const/16 v0, 0x7535

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->T:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic e()F
    .locals 2

    const/16 v0, 0x7539

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->V:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic f(F)V
    .locals 1

    const/16 v0, 0x7538

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic g(F)V
    .locals 1

    const/16 v0, 0x7536

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->T:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(F)V
    .locals 1

    const/16 v0, 0x753a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->V:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic m(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;ZZZILjava/lang/Object;)V
    .locals 2

    const/16 p5, 0x7531

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->l(ZZZ)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x753c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->S:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x753b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->S:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBackgroundClosePaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7528

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBackgroundCornerValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7522

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->J:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBackgroundOpenPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7527

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBackgroundRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x751a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->d:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCornerValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7520

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->p:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFromUser()Z
    .locals 2

    const/16 v0, 0x752c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getGradient()Landroid/graphics/LinearGradient;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7526

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getIndicatorPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7529

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getIndicatorRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x751c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->f:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getIndicatorTranslateXValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x751e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->g:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMHeight()F
    .locals 2

    const/16 v0, 0x7516

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMWidth()F
    .locals 2

    const/16 v0, 0x7514    # 4.2E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOnSwitchListener()Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x752a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->Q:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOpenAlphaValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7524

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->K:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()Z
    .locals 2

    const/16 v0, 0x7518

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j(Z)V
    .locals 2

    const/16 v0, 0x752f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->l(ZZZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    const/16 v0, 0x752e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->l(ZZZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(ZZZ)V
    .locals 2

    const/16 v0, 0x7530

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->c:Z

    if-ne v1, p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->c:Z

    .line 6
    iput-boolean p3, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->R:Z

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->P:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->P:Lcom/commsource/camera/f1/l;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    .line 10
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->P:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->P:Lcom/commsource/camera/f1/l;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    .line 12
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->P:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7533

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->J:Lcom/commsource/camera/f1/n;

    invoke-virtual {v2}, Lcom/commsource/camera/f1/n;->d()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->J:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3}, Lcom/commsource/camera/f1/n;->d()F

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getBackgroundClosePaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->J:Lcom/commsource/camera/f1/n;

    invoke-virtual {v2}, Lcom/commsource/camera/f1/n;->d()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->J:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3}, Lcom/commsource/camera/f1/n;->d()F

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getBackgroundOpenPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->p:Lcom/commsource/camera/f1/n;

    invoke-virtual {v2}, Lcom/commsource/camera/f1/n;->d()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->p:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3}, Lcom/commsource/camera/f1/n;->d()F

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    const/16 v0, 0x7532

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->a:F

    int-to-float p2, p2

    .line 3
    iput p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->b:F

    .line 4
    iget-object p3, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->d:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->f:Landroid/graphics/RectF;

    sget p2, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->V:F

    iget p3, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->b:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, p3, v1

    sget v3, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->T:F

    div-float v4, v3, v1

    sub-float/2addr v2, v4

    add-float v4, p2, v3

    div-float/2addr p3, v1

    div-float/2addr v3, v1

    add-float/2addr p3, v3

    invoke-virtual {p1, p2, v2, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->f:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->g:Lcom/commsource/camera/f1/n;

    invoke-virtual {p2}, Lcom/commsource/camera/f1/n;->d()F

    move-result p2

    invoke-virtual {p1, p2, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBackgroundCornerValuer(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7523

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->J:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBackgroundRectF(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x751b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->d:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCornerValuer(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7521

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->p:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFromUser(Z)V
    .locals 1

    const/16 v0, 0x752d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setIndicatorRectF(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x751d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->f:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setIndicatorTranslateXValuer(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x751f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->g:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMHeight(F)V
    .locals 1

    const/16 v0, 0x7517

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMWidth(F)V
    .locals 1

    const/16 v0, 0x7515

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x752b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->Q:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOpen(Z)V
    .locals 1

    const/16 v0, 0x7519

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOpenAlphaValuer(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7525

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->K:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
