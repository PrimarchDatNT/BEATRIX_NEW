.class final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$d;
.super Ljava/lang/Object;
.source "ImageStyleSubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$d;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x5f5b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$d;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u8;->c:Lcom/commsource/widget/IconFrontView;

    const-string v1, "mViewBinding.colorPickIcon"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$d;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u8;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$d;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->V()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
