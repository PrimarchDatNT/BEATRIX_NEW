.class final Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$g;
.super Ljava/lang/Object;
.source "ImageLayerStyleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$g;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x45f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "mViewBinding.disablePanelPrompt"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$g;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->D1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/beautyplus/f0/s8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s8;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$g;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->D1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/beautyplus/f0/s8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s8;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x45f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$g;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
