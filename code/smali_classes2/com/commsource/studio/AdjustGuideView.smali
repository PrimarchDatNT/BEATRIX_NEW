.class public final Lcom/commsource/studio/AdjustGuideView;
.super Landroid/widget/FrameLayout;
.source "AdjustGuideView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/AdjustGuideView$a;
    }
.end annotation




# static fields
.field private static final V:I

.field public static final W:Lcom/commsource/studio/AdjustGuideView$a;


# instance fields
.field private final J:Lcom/commsource/camera/f1/n;

.field private final K:Lcom/commsource/camera/f1/n;

.field private final L:Lcom/commsource/camera/f1/n;

.field private final M:Lcom/commsource/camera/f1/n;

.field private final N:Lcom/commsource/camera/f1/n;

.field private final O:Lcom/commsource/camera/f1/n;

.field private final P:Lcom/commsource/camera/f1/n;

.field private Q:Z

.field private final R:Lcom/commsource/camera/f1/n;

.field private final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/HashMap;

.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Lcom/commsource/studio/sub/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Lcom/commsource/camera/f1/n;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/commsource/camera/f1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8a3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/AdjustGuideView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/AdjustGuideView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/AdjustGuideView;->W:Lcom/commsource/studio/AdjustGuideView$a;

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/AdjustGuideView;->V:I

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

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/AdjustGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/AdjustGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->a:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->d:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->g:Ljava/util/HashMap;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/n;->g(FF)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->p:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    const v4, 0x3fa66666    # 1.3f

    const v5, 0x3fe66666    # 1.8f

    invoke-virtual {p1, v4, v5}, Lcom/commsource/camera/f1/n;->g(FF)V

    invoke-virtual {p1, v3, v1}, Lcom/commsource/camera/f1/n;->f(FF)V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->J:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/n;->g(FF)V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->K:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/n;->g(FF)V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->L:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/n;->g(FF)V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->M:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/n;->g(FF)V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->N:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/n;->g(FF)V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->O:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/n;->g(FF)V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->P:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/n;->g(FF)V

    sget v2, Lcom/commsource/studio/AdjustGuideView;->V:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget v2, p1, Lcom/commsource/camera/f1/n;->a:F

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->h(F)V

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->R:Lcom/commsource/camera/f1/n;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/commsource/studio/sub/SubModuleEnum;

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->Brightness:Lcom/commsource/studio/sub/SubModuleEnum;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->FillLight:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v2, p1, p2

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->Contrast:Lcom/commsource/studio/sub/SubModuleEnum;

    const/4 v4, 0x2

    aput-object v2, p1, v4

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->Saturation:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v2, p1, v1

    invoke-static {p1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->S:Ljava/util/ArrayList;

    new-array v1, v1, [Lcom/commsource/studio/sub/SubModuleEnum;

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->Style:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->EliminationPen:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v2, v1, p2

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->DeFocus:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/AdjustGuideView;->T:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubModuleEnum;

    new-instance v4, Lcom/commsource/studio/sub/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, p0}, Lcom/commsource/studio/sub/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v5, Lcom/commsource/widget/h1/d;

    invoke-direct {v5, v1}, Lcom/commsource/widget/h1/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5, v2}, Lcom/commsource/studio/sub/h;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    iget-object v2, p0, Lcom/commsource/studio/AdjustGuideView;->f:Ljava/util/HashMap;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->T:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubModuleEnum;

    new-instance v4, Lcom/commsource/studio/sub/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, p0}, Lcom/commsource/studio/sub/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v5, Lcom/commsource/widget/h1/d;

    invoke-direct {v5, v1}, Lcom/commsource/widget/h1/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5, v2}, Lcom/commsource/studio/sub/h;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    iget-object v5, p0, Lcom/commsource/studio/AdjustGuideView;->f:Ljava/util/HashMap;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/commsource/studio/sub/SubModuleEnum;->Adjust:Lcom/commsource/studio/sub/SubModuleEnum;

    new-instance v1, Lcom/commsource/studio/sub/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, p0}, Lcom/commsource/studio/sub/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/commsource/widget/h1/d;

    invoke-direct {v0, p1}, Lcom/commsource/widget/h1/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0, v2}, Lcom/commsource/studio/sub/h;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    iget-object v0, p0, Lcom/commsource/studio/AdjustGuideView;->f:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/studio/AdjustGuideView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x8a47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/AdjustGuideView;->J:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/AdjustGuideView;)Ljava/util/ArrayList;
    .locals 1

    const v0, 0x8a46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/AdjustGuideView;->T:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/AdjustGuideView;)Landroid/graphics/RectF;
    .locals 1

    const v0, 0x8a40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/AdjustGuideView;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/studio/AdjustGuideView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x8a41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/AdjustGuideView;->K:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g()I
    .locals 2

    const v0, 0x8a4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/AdjustGuideView;->V:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic h(Lcom/commsource/studio/AdjustGuideView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x8a45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/AdjustGuideView;->p:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i(Lcom/commsource/studio/AdjustGuideView;)Ljava/util/HashMap;
    .locals 1

    const v0, 0x8a44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/AdjustGuideView;->g:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic j(Lcom/commsource/studio/AdjustGuideView;)Ljava/util/HashMap;
    .locals 1

    const v0, 0x8a43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/AdjustGuideView;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic k(Lcom/commsource/studio/AdjustGuideView;)Ljava/util/ArrayList;
    .locals 1

    const v0, 0x8a42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/AdjustGuideView;->S:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic l(Lcom/commsource/studio/AdjustGuideView;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x8a48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/AdjustGuideView;->P:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic m(Lcom/commsource/studio/AdjustGuideView;)Z
    .locals 1

    const v0, 0x8a49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/AdjustGuideView;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic n(Lcom/commsource/studio/AdjustGuideView;Z)V
    .locals 1

    const v0, 0x8a4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/AdjustGuideView;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x8a4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/AdjustGuideView;->U:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x8a4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/AdjustGuideView;->U:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/AdjustGuideView;->U:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/AdjustGuideView;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/AdjustGuideView;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8a3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/AdjustGuideView;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/studio/AdjustGuideView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    const-wide v2, 0x80000000L

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-boolean v2, p0, Lcom/commsource/studio/AdjustGuideView;->Q:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/AdjustGuideView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/AdjustGuideView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/AdjustGuideView;->P:Lcom/commsource/camera/f1/n;

    invoke-virtual {v4}, Lcom/commsource/camera/f1/n;->d()F

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/AdjustGuideView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/AdjustGuideView;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/studio/AdjustGuideView;->R:Lcom/commsource/camera/f1/n;

    invoke-virtual {v3}, Lcom/commsource/camera/f1/n;->d()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/AdjustGuideView;->R:Lcom/commsource/camera/f1/n;

    invoke-virtual {v4}, Lcom/commsource/camera/f1/n;->d()F

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/AdjustGuideView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(II)V
    .locals 12

    const v0, 0x8a3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/AdjustGuideView;->S:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3f19999a    # 0.6f

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v7, 0x0

    const-string v8, "itemView"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/sub/SubModuleEnum;

    new-instance v9, Lcom/commsource/camera/f1/n;

    invoke-direct {v9}, Lcom/commsource/camera/f1/n;-><init>()V

    invoke-virtual {v9, v5, v4}, Lcom/commsource/camera/f1/n;->g(FF)V

    sub-int v4, v2, p1

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v9, v7, v4}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object v4, p0, Lcom/commsource/studio/AdjustGuideView;->g:Ljava/util/HashMap;

    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/commsource/studio/AdjustGuideView;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/sub/h;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/AdjustGuideView;->T:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/sub/SubModuleEnum;

    iget-object v9, p0, Lcom/commsource/studio/AdjustGuideView;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/sub/h;

    if-eqz v9, :cond_4

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_3

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v9

    goto :goto_2

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_4
    :goto_2
    new-instance v9, Lcom/commsource/camera/f1/n;

    invoke-direct {v9}, Lcom/commsource/camera/f1/n;-><init>()V

    invoke-virtual {v9, v5, v4}, Lcom/commsource/camera/f1/n;->g(FF)V

    iget-object v10, p0, Lcom/commsource/studio/AdjustGuideView;->S:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    neg-int v10, v10

    int-to-float v10, v10

    sget v11, Lcom/commsource/studio/AdjustGuideView;->V:I

    int-to-float v11, v11

    mul-float v10, v10, v11

    invoke-virtual {v9, v7, v10}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object v10, p0, Lcom/commsource/studio/AdjustGuideView;->g:Ljava/util/HashMap;

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Adjust:Lcom/commsource/studio/sub/SubModuleEnum;

    iget-object v3, p0, Lcom/commsource/studio/AdjustGuideView;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/h;

    if-eqz v1, :cond_7

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_6
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/commsource/studio/AdjustGuideView;->a:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v2, v2

    sget v3, Lcom/commsource/studio/AdjustGuideView;->V:I

    int-to-float v4, v3

    add-float/2addr v4, p2

    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->b:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/commsource/studio/AdjustGuideView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->K:Lcom/commsource/camera/f1/n;

    iget-object p2, p0, Lcom/commsource/studio/AdjustGuideView;->a:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v2, v3

    add-float/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/f1/n;->f(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const v0, 0x8a3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/commsource/studio/AdjustGuideView;->L:Lcom/commsource/camera/f1/n;

    iget-object p4, p0, Lcom/commsource/studio/AdjustGuideView;->a:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    invoke-virtual {p3, p4, v1}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p3, p0, Lcom/commsource/studio/AdjustGuideView;->M:Lcom/commsource/camera/f1/n;

    iget-object p4, p0, Lcom/commsource/studio/AdjustGuideView;->a:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/commsource/studio/AdjustGuideView;->V:I

    int-to-float v3, v2

    add-float/2addr p4, v3

    int-to-float p1, p1

    invoke-virtual {p3, p4, p1}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->N:Lcom/commsource/camera/f1/n;

    iget-object p3, p0, Lcom/commsource/studio/AdjustGuideView;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p3, v1}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->O:Lcom/commsource/camera/f1/n;

    iget-object p3, p0, Lcom/commsource/studio/AdjustGuideView;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/studio/AdjustGuideView;->P:Lcom/commsource/camera/f1/n;

    int-to-float p3, v2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p1, p3, p2}, Lcom/commsource/camera/f1/n;->f(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p()V
    .locals 5

    const v0, 0x8a3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/commsource/studio/AdjustGuideView;->Q:Z

    new-instance v3, Lcom/commsource/studio/AdjustGuideView$b;

    invoke-direct {v3, p0}, Lcom/commsource/studio/AdjustGuideView$b;-><init>(Lcom/commsource/studio/AdjustGuideView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lcom/commsource/studio/AdjustGuideView$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/AdjustGuideView$c;-><init>(Lcom/commsource/studio/AdjustGuideView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/commsource/studio/AdjustGuideView$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/AdjustGuideView$d;-><init>(Lcom/commsource/studio/AdjustGuideView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method
