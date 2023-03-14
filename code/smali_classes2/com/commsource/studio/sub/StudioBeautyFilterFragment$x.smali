.class final Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioBeautyFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioBeautyFilterFragment.kt\ncom/commsource/studio/sub/StudioBeautyFilterFragment$initObserver$5\n*L\n1#1,1005:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 11

    const/16 v0, 0x3e32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/sub/d;->A()Lcom/commsource/studio/bean/FilterLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v4, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v4}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/sub/d;->D()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/commsource/studio/bean/a;->c(Lcom/commsource/studio/bean/a;Lcom/commsource/studio/bean/BaseLayerInfo;IZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "\u8c03\u6574\u6ee4\u955c\u9875\u9762"

    invoke-static/range {v4 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/bean/a;->v()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v4

    instance-of v4, v4, Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/bean/a;->v()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v4

    .line 8
    :goto_1
    invoke-virtual {p1, v4}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->M0(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Filter:Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/SubTabEnum;->getNameResId()I

    move-result v3

    invoke-static {v3}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/commsource/studio/component/ConfirmCancelComponent;->setLabelName(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->U(Z)V

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->p0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->D0()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object v4, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 15
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1, v3}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->M0(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/sub/d;->A()Lcom/commsource/studio/bean/FilterLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iget-object v4, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {v4}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/sub/d;->D()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    move-object v3, p1

    :cond_5
    if-eqz v3, :cond_6

    .line 18
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/studio/bean/a;->U(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 19
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/ImageStudioViewModel;->U(Z)V

    .line 21
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->O(I)V

    .line 22
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3e31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
