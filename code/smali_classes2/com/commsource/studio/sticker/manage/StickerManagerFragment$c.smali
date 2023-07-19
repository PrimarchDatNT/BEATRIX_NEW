.class final Lcom/commsource/studio/sticker/manage/StickerManagerFragment$c;
.super Ljava/lang/Object;
.source "StickerManagerFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$c;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x310a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$c;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->B(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)Lcom/commsource/beautyplus/f0/oa;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/oa;->d:Lcom/commsource/beautyplus/f0/ml;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ml;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "viewBinding.managerPromptLayout.promptContainer"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$c;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->B(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)Lcom/commsource/beautyplus/f0/oa;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/oa;->d:Lcom/commsource/beautyplus/f0/ml;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ml;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$c;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->B(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)Lcom/commsource/beautyplus/f0/oa;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/oa;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$c;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->B(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)Lcom/commsource/beautyplus/f0/oa;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/oa;->b:Landroid/view/View;

    const-string v0, "viewBinding.barrier"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
