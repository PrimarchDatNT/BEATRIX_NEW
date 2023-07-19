.class final Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ArProcessor.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->invoke()V
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
.field final synthetic this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8384

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 8

    const v0, 0x8385

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getIsNeckLockPoint()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/core/types/FaceData;

    invoke-direct {v1}, Lcom/meitu/core/types/FaceData;-><init>()V

    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyplus/g0/b;->h()V

    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v3, v3, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/g0/b;->a(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/commsource/beautyplus/g0/d;->c(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/meitu/core/types/FaceData;)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v3, v3, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/commsource/camera/d1/g/j;->r(Lcom/meitu/core/types/FaceData;)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/j;->q(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/g0/b;->k()V

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMakeupParam:Ljava/util/HashMap;

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/param/MakeupParam;

    if-nez v1, :cond_1

    const-string v1, "Happy"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->getDefaultArString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1$b;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1$b;-><init>(Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v3, v3, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/function/ar/ArProcessor;->J()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v3, v3, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->isFilterRenderBeforeAr()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v3, v3, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/function/ar/ArProcessor;->J()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v4, v4, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v4}, Lcom/commsource/studio/function/ar/ArProcessor;->R()Lcom/commsource/camera/newrender/renderproxy/r;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v3, v3, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/function/ar/ArProcessor;->J()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v4, v4, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v4}, Lcom/commsource/studio/function/ar/ArProcessor;->O()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v3, v3, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/function/ar/ArProcessor;->J()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v4, v4, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v4}, Lcom/commsource/studio/function/ar/ArProcessor;->O()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v3, v3, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/function/ar/ArProcessor;->J()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v4, v4, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v4}, Lcom/commsource/studio/function/ar/ArProcessor;->R()Lcom/commsource/camera/newrender/renderproxy/r;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v3, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v3, v3, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/function/ar/ArProcessor;->O()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v4, v4, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMakeupParam:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->p(Ljava/lang/String;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v3, v3, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->isTextEdit()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/m$a;->q(Z)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->o(Lcom/commsource/camera/mvp/f/a;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->c(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/ArProcessor;->O()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->C0()V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->a()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->a()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getUserAlpha()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v4, v4, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v4}, Lcom/commsource/studio/function/ar/ArProcessor;->R()Lcom/commsource/camera/newrender/renderproxy/r;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v5, v5, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v5}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/bean/a;->a()Lcom/meitu/template/bean/Filter;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    invoke-virtual {v4, v5, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->M(Lcom/meitu/template/bean/Filter;I)V

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/ArProcessor;->R()Lcom/commsource/camera/newrender/renderproxy/r;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/r;->M(Lcom/meitu/template/bean/Filter;I)V

    :goto_6
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/ArProcessor;->O()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    const/4 v4, -0x1

    const/16 v5, -0x64

    if-eqz v1, :cond_8

    iget-object v6, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v6, v6, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v6}, Lcom/commsource/beautyplus/util/h;->x(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object v6

    iget-object v7, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v7, v7, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v6, v7}, Lcom/commsource/material/a;->g(Lcom/meitu/template/bean/ArMaterial;)I

    move-result v6

    if-eq v6, v4, :cond_7

    goto :goto_7

    :cond_7
    const/16 v6, -0x64

    :goto_7
    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-virtual {v1, v6}, Lcom/commsource/camera/newrender/renderproxy/v/w;->r2(F)V

    :cond_8
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/ArProcessor;->O()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->x(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object v1

    iget-object v6, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v6, v6, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->$arMaterial:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v1, v6}, Lcom/commsource/material/a;->f(Lcom/meitu/template/bean/ArMaterial;)I

    move-result v1

    if-eq v1, v4, :cond_9

    move v5, v1

    :cond_9
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v1, v5}, Lcom/commsource/studio/function/ar/ArProcessor;->W(I)V

    :cond_a
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/ArProcessor;->O()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->F0()V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    new-instance v1, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1$a;-><init>(Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1$1;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
