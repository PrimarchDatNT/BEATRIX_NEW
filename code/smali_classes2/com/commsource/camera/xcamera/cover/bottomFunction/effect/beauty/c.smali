.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;
.super Lcom/commsource/widget/h1/f;
.source "BeautyViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
        ">;"
    }
.end annotation



# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/yd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_camera_beauty_rv:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast p1, Lcom/commsource/beautyplus/f0/yd;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 6
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
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x70fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    const-string v2, "mViewBinding.tvName"

    const-string v3, "entity"

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x7b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yd;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getDrawableResId()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yd;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->X()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result p3

    if-eqz p3, :cond_4

    const/16 v4, 0xe

    if-eq p3, v4, :cond_4

    const/4 v4, 0x2

    if-eq p3, v4, :cond_4

    const/4 v4, 0x3

    if-eq p3, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yd;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->V()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yd;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->V()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->Y()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->T()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yd;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->U()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->S()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yd;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->S()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->isEnable()Z

    move-result p1

    const-string p2, "mViewBinding.rlBeauty"

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yd;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/c;->p:Lcom/commsource/beautyplus/f0/yd;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yd;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_9
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.xcamera.cover.bottomFunction.effect.beauty.BeautyAdapter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
