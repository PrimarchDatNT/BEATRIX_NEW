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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Ljava/util/HashMap;

.field private final a:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/commsource/camera/f1/l;

.field private final f:Lcom/commsource/camera/f1/l;

.field private final g:Lcom/commsource/camera/f1/l;

.field private final p:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x7bfb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->V:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$a;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->S:F

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->T:F

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->U:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$loadingCenterDrawable$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$loadingCenterDrawable$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->a:Lcotlin/w;

    sget-object p1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$downloadCenterDrawable$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$downloadCenterDrawable$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->b:Lcotlin/w;

    sget-object p1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$tickCenterDrawable$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$tickCenterDrawable$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->c:Lcotlin/w;

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p2

    new-instance v2, Lcom/commsource/camera/xcamera/widget/a;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/widget/a;-><init>()V

    invoke-virtual {p2, v2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    new-instance v2, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$c;-><init>(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)V

    invoke-virtual {p2, v2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->d:Lcom/commsource/camera/f1/l;

    new-array p2, p1, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p2

    new-instance v0, Lcom/commsource/camera/xcamera/widget/a;

    invoke-direct {v0}, Lcom/commsource/camera/xcamera/widget/a;-><init>()V

    invoke-virtual {p2, v0}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    new-instance v0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$d;-><init>(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)V

    invoke-virtual {p2, v0}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f:Lcom/commsource/camera/f1/l;

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->f(I)Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->g()Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$e;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$e;-><init>(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->g:Lcom/commsource/camera/f1/l;

    new-instance p1, Lcom/commsource/camera/f1/n;

    const/4 p2, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-direct {p1, p2, v0}, Lcom/commsource/camera/f1/n;-><init>(FF)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->p:Lcom/commsource/camera/f1/n;

    sget-object p1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$gradient$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$gradient$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->J:Lcotlin/w;

    new-instance p1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$backgroundPaint$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$backgroundPaint$2;-><init>(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->K:Lcotlin/w;

    const/4 p1, 0x1

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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->S:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic d()F
    .locals 2

    const/16 v0, 0x7c00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->U:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic e()F
    .locals 2

    const/16 v0, 0x7bff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->T:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic f(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)Z
    .locals 1

    const/16 v0, 0x7bfc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->P:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;Z)V
    .locals 1

    const/16 v0, 0x7bfd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->P:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic i(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;ZILjava/lang/Object;)V
    .locals 1

    const/16 p3, 0x7bf5

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->h(Z)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x7c02

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->R:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x7c01

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7beb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getDownload2LoadingAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x7be6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->d:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getDownloadCenterDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7be4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getGradient()Landroid/graphics/LinearGradient;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7bea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getLoading2TickAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x7be7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getLoadingAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x7be8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->g:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getLoadingCenterDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7be3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getMHeight()I
    .locals 2

    const/16 v0, 0x7bf1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->O:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getMWidth()I
    .locals 2

    const/16 v0, 0x7bef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->N:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getOnLoadingListener()Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7bf9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->Q:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getRotateValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7be9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->p:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getTickCenterDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7be5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h(Z)V
    .locals 2

    const/16 v0, 0x7bf4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->P:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getTickCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->t(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getDownloadCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->M:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final j()Z
    .locals 2

    const/16 v0, 0x7bec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final k()Z
    .locals 2

    const/16 v0, 0x7bed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->M:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final l()V
    .locals 4

    const/16 v0, 0x7bf7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->f:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->d:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->g:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->M:Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->p:Lcom/commsource/camera/f1/n;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getTickCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->t(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getDownloadCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->t(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    const/16 v0, 0x7bf6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->g:Lcom/commsource/camera/f1/l;

    const-string v2, "loadingAnimator"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->d:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->d:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7bf3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->N:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->O:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget v1, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->S:F

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getTickCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getDownloadCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->N:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->O:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->p:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/n;->d()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getLoadingCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x7bf8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->N:I

    iput p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->O:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setMHeight(I)V
    .locals 1

    const/16 v0, 0x7bf2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->O:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setMWidth(I)V
    .locals 1

    const/16 v0, 0x7bf0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->N:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOnLoadingListener(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7bfa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->Q:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTickState(Z)V
    .locals 1

    const/16 v0, 0x7bee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->M:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
