.class final Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$doAnimator$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StickerManagerViewHolder.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->E()V
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
.field final synthetic this$0:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4ccd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$doAnimator$1;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 5

    const/16 v0, 0x4cce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v1}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->A(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/beautyplus/f0/kj;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kj;->a:Landroid/widget/RelativeLayout;

    const-string v2, "viewBinding.contentContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float v2, p1

    iget-object v3, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v3}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->z(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v1}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->A(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/beautyplus/f0/kj;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kj;->g:Landroid/widget/ImageView;

    const-string v3, "viewBinding.groupSort"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    const-string v1, "viewBinding.deleteIconRight"

    const v4, 0x3f7b13b1

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v4}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->A(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/beautyplus/f0/kj;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/kj;->c:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42d00000    # 104.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    mul-float v2, v2, v1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v4}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->A(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/beautyplus/f0/kj;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/kj;->c:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42cc0000    # 102.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    mul-float v2, v2, v1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    :goto_0
    cmpg-float p1, p1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {p1}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->A(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/beautyplus/f0/kj;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/res/provider/ResCOLOR;->color_fbfbfd:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$doAnimator$1;->this$0:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {p1}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->A(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/beautyplus/f0/kj;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
