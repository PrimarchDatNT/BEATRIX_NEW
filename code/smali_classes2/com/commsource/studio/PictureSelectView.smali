.class public final Lcom/commsource/studio/PictureSelectView;
.super Landroid/view/View;
.source "PictureSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/PictureSelectView$a;
    }
.end annotation




# static fields
.field private static b0:Z

.field public static final c0:Lcom/commsource/studio/PictureSelectView$a;


# instance fields
.field private J:Z

.field private K:Z

.field private final L:Lcom/commsource/camera/f1/l;

.field private M:Z

.field private N:I

.field private O:I

.field private final P:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private W:Lcom/commsource/studio/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/h0;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Ljava/util/HashMap;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/PaintFlagsDrawFilter;

.field private g:Lcom/commsource/studio/ImageStudioViewModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/h0;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x94a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/PictureSelectView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/PictureSelectView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/PictureSelectView;->c0:Lcom/commsource/studio/PictureSelectView$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/PictureSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/PictureSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->c:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->f:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-static {p0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/studio/PictureSelectView;->K:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;

    invoke-direct {p2, p0}, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;-><init>(Lcom/commsource/studio/PictureSelectView;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->L:Lcom/commsource/camera/f1/l;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->P:Lcom/commsource/camera/f1/n;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->Q:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/RectF;

    const/16 p2, 0xd0

    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    const/16 p3, 0x32

    invoke-static {p3}, Lcom/commsource/util/l0;->p(I)F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->R:Landroid/graphics/RectF;

    sget-object p1, Lcom/commsource/studio/PictureSelectView$confirmPaint$2;->INSTANCE:Lcom/commsource/studio/PictureSelectView$confirmPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->S:Lcotlin/w;

    sget p1, Lcom/res/provider/ResSTRING;->dialog_confirm:I

    invoke-static {p1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->T:Ljava/lang/String;

    new-instance p1, Lcom/commsource/studio/PictureSelectView$textPaint$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/PictureSelectView$textPaint$2;-><init>(Lcom/commsource/studio/PictureSelectView;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->U:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/PictureSelectView$selectPaint$2;->INSTANCE:Lcom/commsource/studio/PictureSelectView$selectPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->V:Lcotlin/w;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic c(Lcom/commsource/studio/PictureSelectView;)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0x94b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/PictureSelectView;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/PictureSelectView;)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0x94c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/PictureSelectView;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 2

    const/16 v0, 0x94d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/commsource/studio/PictureSelectView;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic f(Z)V
    .locals 1

    const/16 v0, 0x94e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/commsource/studio/PictureSelectView;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic p(Lcom/commsource/studio/PictureSelectView;Lcom/commsource/studio/PictureAnimationWrapper;ZILjava/lang/Object;)V
    .locals 1

    const/16 p4, 0x933

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/PictureSelectView;->o(Lcom/commsource/studio/PictureAnimationWrapper;Z)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic s(Lcom/commsource/studio/PictureSelectView;Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/bean/a;ZZLcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 8

    const/16 p7, 0x930

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/commsource/studio/PictureSelectView;->r(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/bean/a;ZZLcotlin/jvm/u/l;)V

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x950

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->a0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x94f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->a0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/PictureSelectView;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/PictureSelectView;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g([II)I
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x947

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "index"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, p1, v4

    invoke-virtual {p0, v5}, Lcom/commsource/studio/PictureSelectView;->j(I)Lcom/commsource/studio/h0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/h0;

    invoke-virtual {v2}, Lcom/commsource/studio/h0;->Q()I

    move-result v4

    if-le v4, v3, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/h0;->Q()I

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/h0;

    invoke-virtual {v2, p2}, Lcom/commsource/studio/h0;->b0(I)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/h0;->Z(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/studio/h0;->a0(I)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final getCanvasMatrixBox()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x925

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCenterPoint()Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x93b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->Q:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getConfirmCenterYValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x93a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->P:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getConfirmPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x93e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->S:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getConfirmRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x93d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->R:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCurrentSelectAnimationWrapper()Lcom/commsource/studio/h0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x942

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->W:Lcom/commsource/studio/h0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getH()I
    .locals 2

    const/16 v0, 0x937

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/PictureSelectView;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSelectAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x92c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->L:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSelectPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x941

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->V:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x926

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->g:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x93f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x940

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->U:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getVisibleHeight()F
    .locals 3

    const/16 v0, 0x931

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->u()I

    move-result v1

    int-to-float v1, v1

    iget-boolean v2, p0, Lcom/commsource/studio/PictureSelectView;->M:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x5a

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-float/2addr v1, v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/library/p/f/i;->s()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    sub-float/2addr v1, v2

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getW()I
    .locals 2

    const/16 v0, 0x935

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/PictureSelectView;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h()V
    .locals 7

    const/16 v0, 0x93c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->R:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/studio/PictureSelectView;->Q:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const/16 v3, 0x68

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/commsource/studio/PictureSelectView;->Q:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/16 v5, 0x19

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/commsource/studio/PictureSelectView;->Q:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    add-float/2addr v6, v3

    iget-object v3, p0, Lcom/commsource/studio/PictureSelectView;->Q:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v1, v2, v4, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()I
    .locals 12

    const/16 v0, 0x946

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    mul-int/lit8 v7, v5, 0x2

    new-array v8, v2, [I

    aput v7, v8, v4

    add-int/2addr v7, v3

    aput v7, v8, v3

    invoke-virtual {p0, v8, v6}, Lcom/commsource/studio/PictureSelectView;->g([II)I

    move-result v7

    add-int/2addr v6, v7

    sget-object v7, Lcom/commsource/studio/h0;->G:Lcom/commsource/studio/h0$a;

    invoke-virtual {v7}, Lcom/commsource/studio/h0$a;->h()I

    move-result v7

    add-int/2addr v6, v7

    if-eq v5, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :cond_2
    sget-object v1, Lcom/commsource/studio/h0;->G:Lcom/commsource/studio/h0$a;

    invoke-virtual {v1}, Lcom/commsource/studio/h0$a;->h()I

    move-result v1

    :goto_2
    sub-int/2addr v4, v1

    goto/16 :goto_6

    :cond_3
    const/16 v6, 0xc

    const/4 v7, 0x3

    if-le v7, v1, :cond_4

    goto :goto_4

    :cond_4
    if-lt v6, v1, :cond_7

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v1, v7

    if-ltz v1, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    mul-int/lit8 v8, v5, 0x3

    new-array v9, v7, [I

    aput v8, v9, v4

    add-int/lit8 v10, v8, 0x1

    aput v10, v9, v3

    add-int/2addr v8, v2

    aput v8, v9, v2

    invoke-virtual {p0, v9, v6}, Lcom/commsource/studio/PictureSelectView;->g([II)I

    move-result v8

    add-int/2addr v6, v8

    sget-object v8, Lcom/commsource/studio/h0;->G:Lcom/commsource/studio/h0$a;

    invoke-virtual {v8}, Lcom/commsource/studio/h0$a;->h()I

    move-result v8

    add-int/2addr v6, v8

    if-eq v5, v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v4, v6

    :cond_6
    sget-object v1, Lcom/commsource/studio/h0;->G:Lcom/commsource/studio/h0$a;

    invoke-virtual {v1}, Lcom/commsource/studio/h0$a;->h()I

    move-result v1

    goto :goto_2

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v1, v5

    if-ltz v1, :cond_9

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    mul-int/lit8 v9, v6, 0x4

    new-array v10, v5, [I

    aput v9, v10, v4

    add-int/lit8 v11, v9, 0x1

    aput v11, v10, v3

    add-int/lit8 v11, v9, 0x2

    aput v11, v10, v2

    add-int/2addr v9, v7

    aput v9, v10, v7

    invoke-virtual {p0, v10, v8}, Lcom/commsource/studio/PictureSelectView;->g([II)I

    move-result v9

    add-int/2addr v8, v9

    sget-object v9, Lcom/commsource/studio/h0;->G:Lcom/commsource/studio/h0$a;

    invoke-virtual {v9}, Lcom/commsource/studio/h0$a;->i()I

    move-result v9

    add-int/2addr v8, v9

    if-eq v6, v1, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    move v4, v8

    :cond_9
    sget-object v1, Lcom/commsource/studio/h0;->G:Lcom/commsource/studio/h0$a;

    invoke-virtual {v1}, Lcom/commsource/studio/h0$a;->i()I

    move-result v1

    goto :goto_2

    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public final j(I)Lcom/commsource/studio/h0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x949

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->b:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/commsource/camera/f1/q;->c(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/h0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final varargs k([I)I
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x948

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "index"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, p1, v4

    invoke-virtual {p0, v5}, Lcom/commsource/studio/PictureSelectView;->j(I)Lcom/commsource/studio/h0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/h0;

    invoke-virtual {v1}, Lcom/commsource/studio/h0;->Q()I

    move-result v2

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/h0;->Q()I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final l()Z
    .locals 2

    const/16 v0, 0x92d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/PictureSelectView;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final m()Z
    .locals 2

    const/16 v0, 0x92a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/PictureSelectView;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n()Z
    .locals 2

    const/16 v0, 0x928

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/PictureSelectView;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final o(Lcom/commsource/studio/PictureAnimationWrapper;Z)V
    .locals 3
    .param p1    # Lcom/commsource/studio/PictureAnimationWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x932

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/PictureSelectView;->J:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/studio/PictureSelectView;->W:Lcom/commsource/studio/h0;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    iget-object v2, p0, Lcom/commsource/studio/PictureSelectView;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/t0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/studio/PictureSelectView;->J:Z

    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/h0;

    invoke-virtual {v2}, Lcom/commsource/studio/PictureAnimationWrapper;->z()V

    goto :goto_1

    :cond_3
    iput-boolean p2, p0, Lcom/commsource/studio/PictureSelectView;->K:Z

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView;->P:Lcom/commsource/camera/f1/n;

    iget p2, p0, Lcom/commsource/studio/PictureSelectView;->O:I

    int-to-float p2, p2

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView;->L:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView;->L:Lcom/commsource/camera/f1/l;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/l;->k(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x934

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->f:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const-wide v1, 0xb3000000L

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/h0;

    iget-object v3, p0, Lcom/commsource/studio/PictureSelectView;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/commsource/studio/PictureAnimationWrapper;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/studio/PictureSelectView;->M:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->W:Lcom/commsource/studio/h0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/PictureAnimationWrapper;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/PictureSelectView;->getSelectPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/PictureSelectView;->h()V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->R:Landroid/graphics/RectF;

    const/16 v2, 0x19

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/studio/PictureSelectView;->getConfirmPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/studio/PictureSelectView;->Q:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/commsource/studio/PictureSelectView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x939

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/commsource/studio/PictureSelectView;->N:I

    iput p2, p0, Lcom/commsource/studio/PictureSelectView;->O:I

    iget-object p3, p0, Lcom/commsource/studio/PictureSelectView;->Q:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    const/16 p4, 0x32

    invoke-static {p4}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView;->P:Lcom/commsource/camera/f1/n;

    int-to-float p2, p2

    const/16 p3, 0x19

    invoke-static {p3}, Lcom/commsource/util/l0;->p(I)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x944

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/commsource/studio/PictureSelectView;->M:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->R:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->W:Lcom/commsource/studio/h0;

    if-nez v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "\u8bf7\u9009\u62e9\u4e00\u5f20\u56fe\u7247"

    invoke-static {v5, v1}, Lf/k/c/c/f;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcotlin/collections/s;->K1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v4, v5}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object v5

    invoke-static {v5}, Lcotlin/g2/o;->K0(Lcotlin/g2/i;)Lcotlin/g2/i;

    move-result-object v5

    invoke-virtual {v5}, Lcotlin/g2/i;->c()I

    move-result v6

    invoke-virtual {v5}, Lcotlin/g2/i;->e()I

    move-result v7

    invoke-virtual {v5}, Lcotlin/g2/i;->h()I

    move-result v5

    if-ltz v5, :cond_1

    if-gt v6, v7, :cond_2

    goto :goto_0

    :cond_1
    if-lt v6, v7, :cond_2

    :goto_0
    invoke-static {v1, v6}, Lcotlin/collections/s;->T1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/studio/h0;

    invoke-virtual {v8}, Lcom/commsource/studio/PictureAnimationWrapper;->b()Lcom/commsource/studio/MatrixBox;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/studio/MatrixBox;->cancel()V

    if-eq v6, v7, :cond_2

    add-int/2addr v6, v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->p:Lcotlin/jvm/u/l;

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/commsource/studio/PictureSelectView;->W:Lcom/commsource/studio/h0;

    if-nez v5, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-interface {v1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_4
    iput-object v3, p0, Lcom/commsource/studio/PictureSelectView;->p:Lcotlin/jvm/u/l;

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcotlin/collections/s;->K1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v4, v5}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object v5

    invoke-static {v5}, Lcotlin/g2/o;->K0(Lcotlin/g2/i;)Lcotlin/g2/i;

    move-result-object v5

    invoke-virtual {v5}, Lcotlin/g2/i;->c()I

    move-result v6

    invoke-virtual {v5}, Lcotlin/g2/i;->e()I

    move-result v7

    invoke-virtual {v5}, Lcotlin/g2/i;->h()I

    move-result v5

    if-ltz v5, :cond_6

    if-gt v6, v7, :cond_c

    goto :goto_2

    :cond_6
    if-lt v6, v7, :cond_c

    :goto_2
    invoke-static {v1, v6}, Lcotlin/collections/s;->T1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/studio/h0;

    invoke-virtual {v8}, Lcom/commsource/studio/PictureAnimationWrapper;->c()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8}, Lcom/commsource/studio/PictureAnimationWrapper;->d()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v8}, Lcom/commsource/studio/PictureAnimationWrapper;->b()Lcom/commsource/studio/MatrixBox;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v8}, Lcom/commsource/studio/PictureAnimationWrapper;->c()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v8}, Lcom/commsource/studio/PictureAnimationWrapper;->c()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-boolean p1, p0, Lcom/commsource/studio/PictureSelectView;->M:Z

    if-eqz p1, :cond_7

    iput-object v8, p0, Lcom/commsource/studio/PictureSelectView;->W:Lcom/commsource/studio/h0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcotlin/collections/s;->K1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v4, v1}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object v1

    invoke-static {v1}, Lcotlin/g2/o;->K0(Lcotlin/g2/i;)Lcotlin/g2/i;

    move-result-object v1

    invoke-virtual {v1}, Lcotlin/g2/i;->c()I

    move-result v4

    invoke-virtual {v1}, Lcotlin/g2/i;->e()I

    move-result v5

    invoke-virtual {v1}, Lcotlin/g2/i;->h()I

    move-result v1

    if-ltz v1, :cond_8

    if-gt v4, v5, :cond_9

    goto :goto_3

    :cond_8
    if-lt v4, v5, :cond_9

    :goto_3
    invoke-static {p1, v4}, Lcotlin/collections/s;->T1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/h0;

    invoke-virtual {v6}, Lcom/commsource/studio/PictureAnimationWrapper;->b()Lcom/commsource/studio/MatrixBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/MatrixBox;->cancel()V

    if-eq v4, v5, :cond_9

    add-int/2addr v4, v1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView;->p:Lcotlin/jvm/u/l;

    if-eqz p1, :cond_a

    invoke-interface {p1, v8}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_a
    iput-object v3, p0, Lcom/commsource/studio/PictureSelectView;->p:Lcotlin/jvm/u/l;

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_b
    if-eq v6, v7, :cond_c

    add-int/2addr v6, v5

    goto/16 :goto_2

    :cond_c
    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView;->g:Lcom/commsource/studio/ImageStudioViewModel;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->a1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    const/4 p1, 0x3

    invoke-static {p0, v3, v4, p1, v3}, Lcom/commsource/studio/PictureSelectView;->p(Lcom/commsource/studio/PictureSelectView;Lcom/commsource/studio/PictureAnimationWrapper;ZILjava/lang/Object;)V

    :cond_e
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/h0;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/h0;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x945

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "pictureAnimationWrappers"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/PictureSelectView$b;

    invoke-direct {v1}, Lcom/commsource/studio/PictureSelectView$b;-><init>()V

    invoke-static {p1, v1}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v1, v5, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/h0;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v4}, Lcom/commsource/studio/h0;->Y(I)V

    if-nez v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/h0;

    invoke-virtual {v1, v4}, Lcom/commsource/studio/h0;->Y(I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/h0;

    invoke-virtual {v1, v4}, Lcom/commsource/studio/h0;->Y(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/h0;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/h0;->Y(I)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/h0;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/h0;->Y(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/h0;

    invoke-virtual {v1, v4}, Lcom/commsource/studio/h0;->Y(I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/h0;

    invoke-virtual {v1, v4}, Lcom/commsource/studio/h0;->Y(I)V

    :cond_3
    :goto_1
    new-instance v1, Lcom/commsource/studio/PictureSelectView$c;

    invoke-direct {v1}, Lcom/commsource/studio/PictureSelectView$c;-><init>()V

    invoke-static {p1, v1}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final r(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/bean/a;ZZLcotlin/jvm/u/l;)V
    .locals 15
    .param p1    # Lcom/commsource/studio/ImageStudioViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/ImageStudioViewModel;",
            "Lcom/commsource/studio/bean/a;",
            "ZZ",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/h0;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    const/16 v9, 0x92f

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v4, "studioViewModel"

    invoke-static {v0, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layerInfoManager"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v8, Lcom/commsource/studio/PictureSelectView;->J:Z

    if-eqz v4, :cond_0

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v8, Lcom/commsource/studio/PictureSelectView;->W:Lcom/commsource/studio/h0;

    iput-boolean v2, v8, Lcom/commsource/studio/PictureSelectView;->M:Z

    const/16 v5, 0x2c

    if-eqz v2, :cond_1

    sget-object v2, Lcom/commsource/studio/h0;->G:Lcom/commsource/studio/h0$a;

    invoke-static {}, Lcom/meitu/library/p/f/i;->u()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    sub-float/2addr v6, v7

    const/16 v7, 0x5a

    invoke-static {v7}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/commsource/studio/h0$a;->k(F)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/commsource/studio/h0;->G:Lcom/commsource/studio/h0$a;

    invoke-static {}, Lcom/meitu/library/p/f/i;->u()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/commsource/studio/h0$a;->k(F)V

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/commsource/studio/PictureSelectView;->J:Z

    sget-object v6, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v6}, Lcom/commsource/studio/n0;->s()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v6}, Landroid/view/View;->setElevation(F)V

    iput-object v0, v8, Lcom/commsource/studio/PictureSelectView;->g:Lcom/commsource/studio/ImageStudioViewModel;

    iget-object v6, v8, Lcom/commsource/studio/PictureSelectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v8, Lcom/commsource/studio/PictureSelectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1, v4, v2, v4}, Lcom/commsource/studio/bean/a;->z(Lcom/commsource/studio/bean/a;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v11, :cond_2

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/PictureLayerInfo;->getFromUser()Z

    move-result v10

    if-nez v10, :cond_5

    if-nez p4, :cond_4

    :cond_5
    invoke-virtual {v1, v4}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_7

    iget-object v4, v8, Lcom/commsource/studio/PictureSelectView;->a:Ljava/util/ArrayList;

    new-instance v10, Lcom/commsource/studio/h0;

    iget-object v11, v8, Lcom/commsource/studio/PictureSelectView;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "pictureInfos[i]"

    invoke-static {v12, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "pictureDatas[i]"

    invoke-static {v13, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/commsource/studio/bean/d;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v14

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/commsource/studio/h0;-><init>(Lcom/commsource/studio/MatrixBox;Lcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/d;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v8, Lcom/commsource/studio/PictureSelectView;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v8, Lcom/commsource/studio/PictureSelectView;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/commsource/studio/PictureSelectView;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/commsource/studio/PictureSelectView;->i()I

    move-result v1

    iget-object v2, v8, Lcom/commsource/studio/PictureSelectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/h0;

    invoke-virtual {v4}, Lcom/commsource/studio/h0;->K()Lcom/commsource/studio/MatrixBox;

    move-result-object v7

    invoke-virtual {p0}, Lcom/commsource/studio/PictureSelectView;->getVisibleHeight()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    int-to-float v12, v1

    div-float/2addr v12, v11

    sub-float/2addr v10, v12

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v11

    add-float/2addr v10, v11

    sget-object v11, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v11}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v7, v6, v10}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    iget-object v6, v8, Lcom/commsource/studio/PictureSelectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v6, p0}, Lcom/commsource/studio/h0;->J(ILcom/commsource/studio/PictureSelectView;)V

    goto :goto_4

    :cond_8
    iput-object v3, v8, Lcom/commsource/studio/PictureSelectView;->p:Lcotlin/jvm/u/l;

    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x4b

    new-instance v5, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;

    invoke-direct {v5, p0, v0}, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;-><init>(Lcom/commsource/studio/PictureSelectView;Lcom/commsource/studio/ImageStudioViewModel;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setConfirmPictureMode(Z)V
    .locals 1

    const/16 v0, 0x92e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/PictureSelectView;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCurrentSelectAnimationWrapper(Lcom/commsource/studio/h0;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x943

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->W:Lcom/commsource/studio/h0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setEndAlphaDismiss(Z)V
    .locals 1

    const/16 v0, 0x92b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/PictureSelectView;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setH(I)V
    .locals 1

    const/16 v0, 0x938

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/PictureSelectView;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSelectPicture(Z)V
    .locals 1

    const/16 v0, 0x929

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/PictureSelectView;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStudioViewModel(Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/ImageStudioViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x927

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView;->g:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setW(I)V
    .locals 1

    const/16 v0, 0x936

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/PictureSelectView;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
