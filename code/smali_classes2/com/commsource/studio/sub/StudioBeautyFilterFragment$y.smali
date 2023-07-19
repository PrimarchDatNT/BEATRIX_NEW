.class final Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;
.super Ljava/lang/Object;
.source "StudioBeautyFilterFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->F0()V
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
        "Lcom/meitu/template/bean/Filter;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/Filter;)V
    .locals 8

    const/16 v0, 0x2cbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->O0(Z)V

    iget-object v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g8;->Q:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getAlphaInBeauty()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->O0(Z)V

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/sub/d;->A()Lcom/commsource/studio/bean/FilterLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v2, v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->setFromFormula(Z)V

    :cond_2
    invoke-virtual {v2, p1}, Lcom/commsource/studio/bean/FilterLayerInfo;->setFilter(Lcom/meitu/template/bean/Filter;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getAlphaInBeauty()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/bean/FilterLayerInfo;->setAlpha(I)V

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sub/d;->A()Lcom/commsource/studio/bean/FilterLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->updateLayerNode()V

    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/sub/d;->y(Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2cbb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a(Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
