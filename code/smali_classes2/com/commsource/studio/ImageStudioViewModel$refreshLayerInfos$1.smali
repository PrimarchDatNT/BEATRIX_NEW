.class final Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel;->J1(Ljava/util/List;ZLcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $layerInfos:Ljava/util/List;

.field final synthetic $oldKey:Ljava/lang/String;

.field final synthetic $refreshedCallback:Lcotlin/jvm/u/a;

.field final synthetic this$0:Lcom/commsource/studio/ImageStudioViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/List;Ljava/lang/String;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->$layerInfos:Ljava/util/List;

    iput-object p3, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->$oldKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->$refreshedCallback:Lcotlin/jvm/u/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x77f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 15

    const/16 v0, 0x77f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->$layerInfos:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->V(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->K()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "layerInfoManager.pictureDataMap.entries"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/d;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/editengine/d;->r(Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/d;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/d;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/d;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/easyeditor/utils/opengl/n;->i(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    const-string v5, "TextureHelper.createFboW\u2026.value.imageData!!.image)"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v4, v2}, Lcom/commsource/editengine/d;->g(Ljava/lang/String;Lcom/commsource/easyeditor/utils/opengl/f;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->c0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->t()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->s()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 13
    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/BackgroundViewModel;->d0(F)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->t()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->s()I

    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/StudioCanvasContainer;->z(II)V

    .line 18
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/studio/StudioCanvasContainer;->B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 19
    iget-object v9, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->$oldKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->Y(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->D0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Q()V

    .line 23
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;->$refreshedCallback:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 24
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
