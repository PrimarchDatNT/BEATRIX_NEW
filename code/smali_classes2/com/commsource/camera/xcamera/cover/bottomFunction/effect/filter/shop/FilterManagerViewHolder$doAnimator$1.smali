.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$doAnimator$1;
.super Lcotlin/jvm/internal/Lambda;
.source "FilterManagerViewHolder.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Float;",
        "Lcotlin/t1;",
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "value",
        "Lcotlin/t1;",
        "invoke",
        "(F)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2c11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$doAnimator$1;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 5

    const/16 v0, 0x2c12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->z(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)Lcom/commsource/beautyplus/f0/ye;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ye;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "viewBinding.contentContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float v2, p1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->y(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->z(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)Lcom/commsource/beautyplus/f0/ye;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ye;->b:Landroid/widget/ImageView;

    const-string v3, "viewBinding.collectIcon"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    const v1, 0x3f7b13b1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->z(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)Lcom/commsource/beautyplus/f0/ye;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ye;->d:Landroid/widget/TextView;

    const-string v4, "viewBinding.deleteIcon"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    mul-float v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    :cond_0
    cmpg-float p1, p1, v3

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->z(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)Lcom/commsource/beautyplus/f0/ye;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/res/provider/ResCOLOR;->color_fbfbfd:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->z(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)Lcom/commsource/beautyplus/f0/ye;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
