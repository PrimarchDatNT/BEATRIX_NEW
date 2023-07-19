.class public final Lcom/commsource/studio/sub/h;
.super Lcom/commsource/widget/h1/f;
.source "SubFunctionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/sub/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        ">;"
    }
.end annotation




# static fields
.field private static final J:F

.field public static final K:Lcom/commsource/studio/sub/h$b;


# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/yj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x29f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/sub/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/sub/h$b;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/sub/h;->K:Lcom/commsource/studio/sub/h$b;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/studio/sub/h;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_studio_sub_function:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/yj;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/yj;

    move-result-object p1

    const-string p2, "ItemStudioSubFunctionBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    return-void
.end method

.method public static final synthetic v()F
    .locals 2

    const/16 v0, 0x29f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/sub/h;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static synthetic z(Lcom/commsource/studio/sub/h;ZILjava/lang/Object;)V
    .locals 1

    const/16 p3, 0x29f2

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/sub/h;->y(Z)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/16 v0, 0x29f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yj;->d:Landroid/widget/LinearLayout;

    const-string v2, "viewBinding.llTips"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yj;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    sget v3, Lcom/commsource/studio/sub/h;->J:F

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 5
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/NonNull;
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
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x29ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getIconFontRes()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubModuleEnum;->getIconFontRes()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getDrawableRes()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->a:Lcom/commsource/widget/IconFrontView;

    const-string v1, "viewBinding.ifvIcon"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubModuleEnum;->getDrawableRes()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/commsource/studio/sub/SubModuleEnum;->Companion:Lcom/commsource/studio/sub/SubModuleEnum$a;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum$a;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "viewBinding.ivVip"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-static {p1}, Lf/d/i/h;->I0(Lcom/commsource/studio/sub/SubModuleEnum;)Z

    move-result p1

    const-string v1, "viewBinding.tvName"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->f:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/util/y1;->a:Lcom/commsource/util/y1;

    sget v2, Lcom/res/provider/ResDRAWABLE;->red_point_radius_3:I

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/SubModuleEnum;->getModuleName()I

    move-result v3

    invoke-static {v3}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/util/y1;->a(ILjava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->f:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubModuleEnum;->getModuleName()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object p1, Lcom/commsource/studio/sub/SubModuleEnum;->Tones:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubModuleEnum;

    if-eq p1, v1, :cond_5

    sget-object p1, Lcom/commsource/studio/sub/SubModuleEnum;->BodyShape:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubModuleEnum;

    if-eq p1, v1, :cond_5

    sget-object p1, Lcom/commsource/studio/sub/SubModuleEnum;->Makeup:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/sub/SubModuleEnum;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->d:Landroid/widget/LinearLayout;

    const-string p2, "viewBinding.llTips"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->g:Landroid/widget/TextView;

    const-string p2, "viewBinding.tvTips"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->g:Landroid/widget/TextView;

    sget p2, Lcom/res/provider/ResSTRING;->newly_upgraded_height_function:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x()Lcom/commsource/beautyplus/f0/yj;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x29ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y(Z)V
    .locals 4

    const/16 v0, 0x29f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yj;->d:Landroid/widget/LinearLayout;

    const-string v2, "viewBinding.llTips"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yj;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->d:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    sget v2, Lcom/commsource/studio/sub/h;->J:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Lcom/commsource/studio/sub/h$a;

    invoke-direct {v2, p1}, Lcom/commsource/studio/sub/h$a;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const-string v1, "viewBinding.llTips.apply\u2026          }\n            }"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
