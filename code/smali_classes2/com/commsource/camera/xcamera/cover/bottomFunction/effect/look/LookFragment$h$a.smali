.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;
.super Ljava/lang/Object;
.source "LookFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;


# direct methods
.method constructor <init>(Ljava/util/List;Lcotlin/jvm/internal/Ref$IntRef;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->b:Lcotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x7071

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->k0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->L()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->K()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->J()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/i;->o()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 5
    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/LookMaterial;

    .line 6
    invoke-virtual {v5}, Lcom/meitu/template/bean/LookMaterial;->getSex()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->b:Lcotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v4, v2

    iput v4, v1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;->f(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->T()Lcom/commsource/beautyplus/f0/w8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w8;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->b:Lcotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcotlin/collections/s;->O2(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h$a;->b:Lcotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v1, v2

    iput v1, v3, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
