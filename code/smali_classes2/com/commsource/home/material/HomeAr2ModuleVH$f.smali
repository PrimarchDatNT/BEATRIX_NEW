.class public final Lcom/commsource/home/material/HomeAr2ModuleVH$f;
.super Lcom/commsource/widget/h1/f;
.source "HomeAr2ModuleVH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/home/material/HomeAr2ModuleVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/home/entity/g;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "com/commsource/home/material/HomeAr2ModuleVH$f",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/home/entity/g;",
        "",
        "progress",
        "Lcotlin/t1;",
        "x",
        "(F)V",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "centerIndex",
        "",
        "animate",
        "y",
        "(IZ)V",
        "p",
        "F",
        "mAnimateProgress",
        "Landroid/animation/ValueAnimator;",
        "J",
        "Landroid/animation/ValueAnimator;",
        "mAnimator",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
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
.field private J:Landroid/animation/ValueAnimator;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_home_ar_material2:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH$f;->J:Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/kf;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/kf;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH$f;->J:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/commsource/home/material/HomeAr2ModuleVH$f$a;

    invoke-direct {p2, p0}, Lcom/commsource/home/material/HomeAr2ModuleVH$f$a;-><init>(Lcom/commsource/home/material/HomeAr2ModuleVH$f;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH$f;->J:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.rootView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {v1}, Lcom/commsource/home/c;->s()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/home/material/HomeAr2ModuleVH$f;F)V
    .locals 1

    const/16 v0, 0x2eb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/home/material/HomeAr2ModuleVH$f;->x(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final x(F)V
    .locals 5

    const/16 v0, 0x2eb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/commsource/beautyplus/R$id;->vBackGround:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "itemView.vBackGround"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/commsource/beautyplus/R$id;->llTryNow:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "itemView.llTryNow"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/commsource/beautyplus/R$id;->ivIap:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "itemView.ivIap"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    int-to-float v3, v3

    const v4, 0x3e4cccd0    # 0.20000005f

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/commsource/home/material/HomeAr2ModuleVH;->T:Lcom/commsource/home/material/HomeAr2ModuleVH$e;

    invoke-virtual {v2}, Lcom/commsource/home/material/HomeAr2ModuleVH$e;->a()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iput p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH$f;->p:F

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic z(Lcom/commsource/home/material/HomeAr2ModuleVH$f;IZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x2eb4

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/home/material/HomeAr2ModuleVH$f;->y(IZ)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/home/entity/g;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2eb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->tvTryNow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/AutoFitTextView;

    const-string v1, "itemView.tvTryNow"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResSTRING;->home_material_use:I

    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/home/entity/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/home/entity/g;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/commsource/util/l0;->g0(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/commsource/beautyplus/R$id;->vBackGround:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.vBackGround"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/home/entity/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/home/entity/g;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, -0x1

    invoke-static {p1, v5, v4}, Lcom/commsource/util/common/i;->x(IIF)I

    move-result p1

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v3, p1, v4, v6, v2}, Lcom/commsource/home/c;->k(Lcom/commsource/home/c;IFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object p1

    .line 8
    invoke-virtual {v3}, Lcom/commsource/home/c;->u()Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->s(Lcom/bumptech/glide/request/g;)Lcom/commsource/util/u0$d;

    move-result-object p1

    const/16 v1, 0x190

    .line 9
    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->d(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/commsource/beautyplus/R$id;->ivImage:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 11
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-string v1, "PAYLOAD_SCROLL_STATE_CHANGE"

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 12
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/commsource/beautyplus/R$id;->ivIap:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/home/entity/g;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/commsource/home/entity/g;->l()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    sget p2, Lcom/res/provider/ResDRAWABLE;->common_corner_premium_white_shadow:I

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p0, v5, p3}, Lcom/commsource/home/material/HomeAr2ModuleVH$f;->y(IZ)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(IZ)V
    .locals 4

    const/16 v0, 0x2eb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH$f;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget v1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH$f;->p:F

    cmpg-float v2, p1, v1

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/commsource/home/material/HomeAr2ModuleVH$f;->J:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object p1, p0, Lcom/commsource/home/material/HomeAr2ModuleVH$f;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/commsource/home/material/HomeAr2ModuleVH$f;->x(F)V

    .line 7
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
