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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStudioViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStudioViewModel.kt\ncom/commsource/studio/ImageStudioViewModel$initCanvasContainer$2$2\n*L\n1#1,1745:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014\u00b8\u0006\u0015"
    }
    d2 = {
        "com/commsource/studio/ImageStudioViewModel$d",
        "Lcom/commsource/studio/bean/c;",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "layerInfo",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/studio/bean/BaseLayerInfo;)V",
        "d",
        "focusLayerInfo",
        "c",
        "b",
        "()V",
        "LLcom/commsource/studio/bean/FocusLayerInfo;;",
        "LLcom/commsource/studio/bean/GroupLayerInfo;;",
        "groupLayerInfo",
        "onSelectLayerInfoOnMultiSelectMode",
        "(LLcom/commsource/studio/bean/FocusLayerInfo;;LLcom/commsource/studio/bean/GroupLayerInfo;;)V",
        "onStartMultiSelect",
        "(LLcom/commsource/studio/bean/GroupLayerInfo;;)V",
        "onUnSelectLayInfoOnMultiSelectMode",
        "app_googleplayRelease",
        "com/commsource/studio/ImageStudioViewModel$initCanvasContainer$2$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioViewModel;

.field final synthetic b:Lcom/commsource/studio/StudioCanvasContainer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/StudioCanvasContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->b:Lcom/commsource/studio/StudioCanvasContainer;

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/bean/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6038

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {p1}, Lcom/commsource/studio/ImageStudioViewModel;->A(Lcom/commsource/studio/ImageStudioViewModel;)V

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Q()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x603e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->H0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x603a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->B0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    instance-of v2, p1, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Lcom/commsource/studio/bean/PictureLayerInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Lcom/commsource/studio/ImageStudioViewModel;->P1(Lcom/commsource/studio/bean/PictureLayerInfo;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6039

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$d;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Q()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x603c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupLayerInfo"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x603b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "groupLayerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2
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

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x603d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupLayerInfo"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
