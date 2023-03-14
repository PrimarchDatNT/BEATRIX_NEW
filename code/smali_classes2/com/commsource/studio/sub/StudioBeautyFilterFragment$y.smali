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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioBeautyFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioBeautyFilterFragment.kt\ncom/commsource/studio/sub/StudioBeautyFilterFragment$initObserver$6\n*L\n1#1,1005:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/meitu/template/bean/Filter;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/meitu/template/bean/Filter;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->O0(Z)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g8;->Q:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getAlphaInBeauty()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->O0(Z)V

    :goto_1
    if-eqz p1, :cond_5

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/sub/d;->A()Lcom/commsource/studio/bean/FilterLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v2, v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->setFromFormula(Z)V

    .line 8
    :cond_2
    invoke-virtual {v2, p1}, Lcom/commsource/studio/bean/FilterLayerInfo;->setFilter(Lcom/meitu/template/bean/Filter;)V

    .line 9
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getAlphaInBeauty()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/bean/FilterLayerInfo;->setAlpha(I)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sub/d;->A()Lcom/commsource/studio/bean/FilterLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->updateLayerNode()V

    .line 11
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

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/sub/d;->y(Lcom/meitu/template/bean/Filter;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2cbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;->a(Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
