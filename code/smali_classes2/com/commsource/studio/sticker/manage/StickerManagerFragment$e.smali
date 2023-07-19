.class final Lcom/commsource/studio/sticker/manage/StickerManagerFragment$e;
.super Ljava/lang/Object;
.source "StickerManagerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$e;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x618b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->d0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->l0()V

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$e;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->B(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)Lcom/commsource/beautyplus/f0/oa;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/oa;->d:Lcom/commsource/beautyplus/f0/ml;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ml;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "viewBinding.managerPromptLayout.promptContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
