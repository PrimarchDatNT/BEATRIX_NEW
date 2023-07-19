.class public final Lcom/commsource/home/material/HomeAr2ModuleVH;
.super Lcom/commsource/home/BaseHomeModuleVH;
.source "HomeAr2ModuleVH.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/home/material/HomeAr2ModuleVH$f;,
        Lcom/commsource/home/material/HomeAr2ModuleVH$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/home/BaseHomeModuleVH<",
        "Lcom/commsource/home/entity/ContentModule;",
        ">;"
    }
.end annotation




# static fields
.field public static final Q:F = 1.2f

.field public static final R:Ljava/lang/String; = "PAYLOAD_SCROLL_STATE_CHANGE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final S:F

.field public static final T:Lcom/commsource/home/material/HomeAr2ModuleVH$e;


# instance fields
.field private L:Lcom/commsource/widget/h1/e;

.field private M:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

.field private final N:Landroid/animation/ValueAnimator;

.field private O:I

.field private P:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2ce7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/home/material/HomeAr2ModuleVH$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/home/material/HomeAr2ModuleVH$e;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/home/material/HomeAr2ModuleVH;->T:Lcom/commsource/home/material/HomeAr2ModuleVH$e;

    sget-object v1, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {v1}, Lcom/commsource/home/c;->f()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4cccd0    # 0.20000005f

    mul-float v1, v1, v2

    const/high16 v2, 0x41940000    # 18.5f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    add-float/2addr v1, v2

    neg-float v1, v1

    const v2, 0x3eeb851f    # 0.46f

    mul-float v1, v1, v2

    sput v1, Lcom/commsource/home/material/HomeAr2ModuleVH;->S:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_home_ar2_module:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/home/BaseHomeModuleVH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p2, Lcom/commsource/widget/h1/e;

    invoke-direct {p2, p1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->L:Lcom/commsource/widget/h1/e;

    new-instance p1, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-direct {p1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->q(Z)V

    iput-object p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->M:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->N:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/commsource/beautyplus/f0/if;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/if;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object p2, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->M:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    new-instance v0, Lcom/commsource/home/material/HomeAr2ModuleVH$a;

    invoke-direct {v0, p0}, Lcom/commsource/home/material/HomeAr2ModuleVH$a;-><init>(Lcom/commsource/home/material/HomeAr2ModuleVH;)V

    invoke-virtual {p2, v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->o(Lcom/commsource/util/common/d;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->rvMaterial:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/commsource/home/InnerRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/commsource/home/material/HomeAr2ModuleVH$c;

    invoke-direct {v1}, Lcom/commsource/home/material/HomeAr2ModuleVH$c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lcom/commsource/home/material/HomeAr2ModuleVH$b;

    invoke-direct {v1, p0, p2}, Lcom/commsource/home/material/HomeAr2ModuleVH$b;-><init>(Lcom/commsource/home/material/HomeAr2ModuleVH;Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->L:Lcom/commsource/widget/h1/e;

    const-class p2, Lcom/commsource/home/entity/g;

    new-instance v0, Lcom/commsource/home/material/HomeAr2ModuleVH$d;

    invoke-direct {v0, p0}, Lcom/commsource/home/material/HomeAr2ModuleVH$d;-><init>(Lcom/commsource/home/material/HomeAr2ModuleVH;)V

    invoke-virtual {p1, p2, v0}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic B()F
    .locals 2

    const/16 v0, 0x2cee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/material/HomeAr2ModuleVH;->S:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic C(Lcom/commsource/home/material/HomeAr2ModuleVH;)I
    .locals 1

    const/16 v0, 0x2cea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->P:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic D(Lcom/commsource/home/material/HomeAr2ModuleVH;)I
    .locals 1

    const/16 v0, 0x2ce8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->O:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic E(Lcom/commsource/home/material/HomeAr2ModuleVH;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x2cec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic F(Lcom/commsource/home/material/HomeAr2ModuleVH;I)V
    .locals 1

    const/16 v0, 0x2ceb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->P:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic G(Lcom/commsource/home/material/HomeAr2ModuleVH;I)V
    .locals 1

    const/16 v0, 0x2ce9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->O:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic H(Lcom/commsource/home/material/HomeAr2ModuleVH;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x2ced

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final J(IZ)V
    .locals 2

    const/16 v0, 0x2ce0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getMaterialList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/home/entity/g;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/commsource/util/l0;->g0(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/commsource/home/material/HomeAr2ModuleVH;->L(IZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/commsource/widget/h1/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic K(Lcom/commsource/home/material/HomeAr2ModuleVH;IZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x2ce1

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/home/material/HomeAr2ModuleVH;->J(IZ)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final L(IZ)V
    .locals 3

    const/16 v0, 0x2ce3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->O:I

    iget-object v1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, Lcom/commsource/home/material/HomeAr2ModuleVH$h;

    invoke-direct {v2, p0, p2, p1}, Lcom/commsource/home/material/HomeAr2ModuleVH$h;-><init>(Lcom/commsource/home/material/HomeAr2ModuleVH;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->O:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResID;->llContent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "itemView.llContent"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->O:I

    const-wide v1, 0x80ffffffL

    long-to-int v2, v1

    and-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic M(Lcom/commsource/home/material/HomeAr2ModuleVH;IZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x2ce4

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/home/material/HomeAr2ModuleVH;->L(IZ)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/commsource/util/k2;
        .end annotation
    .end param

    const/16 v0, 0x2ce5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "item"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v5

    invoke-static {v5, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v3, v4, v5}, Lcom/commsource/home/d;->h(ILcom/commsource/home/entity/ContentModule;)V

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v3, v4, v1}, Lcom/commsource/home/d;->g(ILcom/commsource/home/entity/ContentModule;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v3, v4, v1}, Lcom/commsource/home/d;->h(ILcom/commsource/home/entity/ContentModule;)V

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->P:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->rvMaterial:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/InnerRecyclerView;

    const-string v2, "itemView.rvMaterial"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/home/BaseHomeModuleVH;->z(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v1}, Lcotlin/g2/o;->u(II)I

    move-result p1

    iput p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->P:I

    invoke-virtual {p0}, Lcom/commsource/home/material/HomeAr2ModuleVH;->I()V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final I()V
    .locals 4

    const/16 v0, 0x2ce6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->P:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->rvMaterial:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/InnerRecyclerView;

    const-string v2, "itemView.rvMaterial"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v3, Lcom/commsource/home/material/HomeAr2ModuleVH$g;

    invoke-direct {v3, p0}, Lcom/commsource/home/material/HomeAr2ModuleVH$g;-><init>(Lcom/commsource/home/material/HomeAr2ModuleVH;)V

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l0;->s0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 5
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/home/entity/ContentModule;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2ce2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->tvName:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "itemView.tvName"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResSTRING;->beauty_main_stickers:I

    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->tvTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "itemView.tvTitle"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/ContentModule;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/home/entity/ContentModule;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/home/entity/ContentModule;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/home/entity/ContentModule;->getMaterialList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-class v4, Lcom/commsource/home/material/HomeAr2ModuleVH$f;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->M:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    iget-object v2, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->getItemCount()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->n(Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/commsource/widget/h1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p1

    :goto_4
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-direct {p0, p1, v3}, Lcom/commsource/home/material/HomeAr2ModuleVH;->J(IZ)V

    iget-object p2, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PAYLOAD_SCROLL_STATE_CHANGE"

    invoke-virtual {p2, v2, v1}, Lcom/commsource/widget/h1/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->rvMaterial:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/commsource/home/InnerRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->idvPager:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/commsource/widget/IndicatorLineView;

    iget-object v2, p0, Lcom/commsource/home/material/HomeAr2ModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->getItemCount()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/commsource/widget/IndicatorLineView;->setCount(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/commsource/widget/IndicatorLineView;

    invoke-virtual {p2, p1, v3}, Lcom/commsource/widget/IndicatorLineView;->e(IZ)V

    iget-object p1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    sget p2, Lcom/res/provider/ResDRAWABLE;->home_material_2_background:I

    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/res/provider/ResID;->civBackground:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
