.class final Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;
.super Ljava/lang/Object;
.source "StudioBeautyFilterFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const v0, 0x9097

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->g0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->O0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "content"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    sget-object v6, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/meitu/template/bean/Filter;->isSpecialFilter()Z

    move-result v8

    if-eqz v8, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->unable_to_apply_special_filter:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lf/k/c/c/f;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v8

    invoke-virtual {v7}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->W(I)Lcom/meitu/template/bean/j;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/meitu/template/bean/j;->c()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "strength"

    invoke-static {v1, v8, v3, v4, v5}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v7, v1}, Lcom/meitu/template/bean/Filter;->setAlphaInBeauty(I)V

    :cond_2
    invoke-virtual {v7}, Lcom/meitu/template/bean/Filter;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->X0(Lcom/meitu/template/bean/Filter;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1, v7}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->m0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Lcom/meitu/template/bean/Filter;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->k0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;

    move-result-object v1

    invoke-virtual {v7}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->y(I)Z

    move-result v1

    const-string v3, "\u4eba\u50cf\u7f8e\u989c"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->O(I)V

    invoke-virtual {v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1, v7, v9, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->I(Lcom/meitu/template/bean/Filter;ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1, v9, v7, v9, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->J(ZLcom/meitu/template/bean/Filter;ZLjava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->d0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
