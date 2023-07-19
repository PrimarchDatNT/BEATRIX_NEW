.class public final Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;
.super Landroid/view/View;
.source "CameraSaveLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;,
        Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;
    }
.end annotation




# static fields
.field private static final S:F

.field private static final T:F

.field private static final U:F

.field public static final V:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;


# instance fields
.field private final J:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final K:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private R:Ljava/util/HashMap;

.field private final a:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcom/commsource/camera/f1/l;

.field private final f:Lcom/commsource/camera/f1/l;

.field private final g:Lcom/commsource/camera/f1/l;

.field private final p:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x7bfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->V:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;

    const/high16 v1, 0x420c0000    # 35.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->S:F

    const/high16 v1, 0x42000000    # 32.0f

    .line 2
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->T:F

    const/high16 v1, 0x42200000    # 40.0f

    .line 3
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$loadingCenterDrawable$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$loadingCenterDrawable$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->a:Lcotlin/w;

    .line 3
    sget-object p1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$downloadCenterDrawable$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$downloadCenterDrawable$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->b:Lcotlin/w;

    .line 4
    sget-object p1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$tickCenterDrawable$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$tickCenterDrawable$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->c:Lcotlin/w;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 5
    fill-array-data p2, :array_0

    invoke-static {p2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p2

    .line 7
    new-instance v2, Lcom/commsource/camera/xcamera/widget/a;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/widget/a;-><init>()V

    invoke-virtual {p2, v2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    .line 8
    new-instance v2, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;-><init>(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)V

    invoke-virtual {p2, v2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->d:Lcom/commsource/camera/f1/l;

    new-array p2, p1, [F

    .line 9
    fill-array-data p2, :array_1

    invoke-static {p2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/commsource/camera/xcamera/widget/a;

    invoke-direct {v0}, Lcom/commsource/camera/xcamera/widget/a;-><init>()V

    invoke-virtual {p2, v0}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;-><init>(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)V

    invoke-virtual {p2, v0}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f:Lcom/commsource/camera/f1/l;

    new-array p1, p1, [F

    .line 13
    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 v0, 0x384

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const/4 p2, -0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->f(I)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->g()Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$e;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$e;-><init>(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->g:Lcom/commsource/camera/f1/l;

    .line 18
    new-instance p1, Lcom/commsource/camera/f1/n;

    const/4 p2, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-direct {p1, p2, v0}, Lcom/commsource/camera/f1/n;-><init>(FF)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->p:Lcom/commsource/camera/f1/n;

    .line 19
    sget-object p1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$gradient$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$gradient$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->J:Lcotlin/w;

    .line 20
    new-instance p1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$backgroundPaint$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$backgroundPaint$2;-><init>(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->K:Lcotlin/w;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->P:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic c()F
    .locals 2

    const/16 v0, 0x7bfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->S:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic d()F
    .locals 2

    const/16 v0, 0x7c00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic e()F
    .locals 2

    const/16 v0, 0x7bff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->T:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic f(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)Z
    .locals 1

    const/16 v0, 0x7bfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;Z)V
    .locals 1

    const/16 v0, 0x7bfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic i(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;ZILjava/lang/Object;)V
    .locals 1

    const/16 p3, 0x7bf5

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->h(Z)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x7c02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->R:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x7c01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->R:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7beb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDownload2LoadingAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x7be6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->d:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDownloadCenterDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7be4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getGradient()Landroid/graphics/LinearGradient;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7bea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLoading2TickAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x7be7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLoadingAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x7be8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->g:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLoadingCenterDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7be3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMHeight()I
    .locals 2

    const/16 v0, 0x7bf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMWidth()I
    .locals 2

    const/16 v0, 0x7bef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOnLoadingListener()Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x7bf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->Q:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getRotateValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7be9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->p:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getTickCenterDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7be5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h(Z)V
    .locals 2

    const/16 v0, 0x7bf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->P:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getTickCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->t(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    .line 9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    .line 12
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getDownloadCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->M:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j()Z
    .locals 2

    const/16 v0, 0x7bec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->L:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k()Z
    .locals 2

    const/16 v0, 0x7bed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l()V
    .locals 4

    const/16 v0, 0x7bf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->d:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->g:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->M:Z

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->p:Lcom/commsource/camera/f1/n;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getTickCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->t(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getDownloadCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->t(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    .line 14
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    const/16 v0, 0x7bf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->g:Lcom/commsource/camera/f1/l;

    const-string v2, "loadingAnimator"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->d:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->d:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7bf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->N:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->O:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->S:F

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getTickCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getDownloadCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->N:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->O:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->p:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/n;->d()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x7bf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->N:I

    .line 3
    iput p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->O:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMHeight(I)V
    .locals 1

    const/16 v0, 0x7bf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMWidth(I)V
    .locals 1

    const/16 v0, 0x7bf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnLoadingListener(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7bfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->Q:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTickState(Z)V
    .locals 1

    const/16 v0, 0x7bee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
