.class public final Lcom/commsource/studio/ImageStudioViewModel$d;
.super Lcom/commsource/studio/bean/c;
.source "ImageStudioViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel;->m1(Lcom/commsource/beautyplus/BaseActivity;Lcom/commsource/studio/StudioCanvasContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioViewModel;

.field final synthetic b:Lcom/commsource/studio/StudioCanvasContainer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/StudioCanvasContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->b:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-direct {p0}, Lcom/commsource/studio/bean/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6038

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->v1()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of p1, p1, Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {p1}, Lcom/commsource/studio/ImageStudioViewModel;->A(Lcom/commsource/studio/ImageStudioViewModel;)V

    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Q()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x603e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->H0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x603a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->B0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    instance-of v2, p1, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/commsource/studio/bean/PictureLayerInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/commsource/studio/ImageStudioViewModel;->P1(Lcom/commsource/studio/bean/PictureLayerInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6039

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Q()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x603c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupLayerInfo"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->H0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x603b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "groupLayerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->H0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x603d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupLayerInfo"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->H0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
