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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubFunctionViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubFunctionViewHolder.kt\ncom/commsource/studio/sub/SubFunctionViewHolder\n*L\n1#1,129:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/commsource/studio/sub/h;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "Lcotlin/t1;",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "A",
        "()V",
        "",
        "anim",
        "y",
        "(Z)V",
        "Lcom/commsource/beautyplus/f0/yj;",
        "p",
        "Lcom/commsource/beautyplus/f0/yj;",
        "x",
        "()Lcom/commsource/beautyplus/f0/yj;",
        "viewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "K",
        "b",
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
.field private static final J:F

.field public static final K:Lcom/commsource/studio/sub/h$b;


# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/yj;
    .annotation build Ln/e/a/d;
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

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/studio/sub/h;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_studio_sub_function:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
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

    .line 1
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

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yj;->d:Landroid/widget/LinearLayout;

    const-string v2, "viewBinding.llTips"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yj;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const v3, 0x3f19999a    # 0.6f

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 6
    sget v3, Lcom/commsource/studio/sub/h;->J:F

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 7
    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0xc8

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 5
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/d;
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getIconFontRes()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubModuleEnum;->getIconFontRes()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getDrawableRes()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->a:Lcom/commsource/widget/IconFrontView;

    const-string v1, "viewBinding.ifvIcon"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubModuleEnum;->getDrawableRes()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
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

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-static {p1}, Lf/d/i/h;->I0(Lcom/commsource/studio/sub/SubModuleEnum;)Z

    move-result p1

    const-string v1, "viewBinding.tvName"

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->f:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/util/y1;->a:Lcom/commsource/util/y1;

    sget v2, Lcom/res/provider/ResDRAWABLE;->red_point_radius_3:I

    .line 13
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/SubModuleEnum;->getModuleName()I

    move-result v3

    invoke-static {v3}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/util/y1;->a(ILjava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
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

    .line 16
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

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->d:Landroid/widget/LinearLayout;

    const-string p2, "viewBinding.llTips"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->g:Landroid/widget/TextView;

    const-string p2, "viewBinding.tvTips"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 19
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->g:Landroid/widget/TextView;

    sget p2, Lcom/res/provider/ResSTRING;->newly_upgraded_height_function:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x()Lcom/commsource/beautyplus/f0/yj;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x29ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y(Z)V
    .locals 4

    const/16 v0, 0x29f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->d:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 6
    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const v2, 0x3f19999a    # 0.6f

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    sget v2, Lcom/commsource/studio/sub/h;->J:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    new-instance v2, Lcom/commsource/studio/sub/h$a;

    invoke-direct {v2, p1}, Lcom/commsource/studio/sub/h$a;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0xc8

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const-string v1, "viewBinding.llTips.apply\u2026          }\n            }"

    .line 16
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/sub/h;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yj;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 19
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
