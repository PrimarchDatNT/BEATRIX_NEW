.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$initView$3$1;
.super Lcotlin/jvm/internal/Lambda;
.source "FilterManagerFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$initView$3;->onClick(Landroid/view/View;)V
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



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$initView$3;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$initView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$initView$3$1;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$initView$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x77ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$initView$3$1;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    const/16 v0, 0x77eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$initView$3$1;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$initView$3;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$initView$3;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;->E(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;)Lcom/commsource/beautyplus/f0/c8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c8;->a:Landroid/widget/TextView;

    const-string v2, "viewBinding.filterCollectTip"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
