.class public final Lcom/commsource/studio/function/background/BackgroundViewModel;
.super Lcom/commsource/studio/f;
.source "BackgroundViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/background/BackgroundViewModel$b;
    }
.end annotation




# static fields
.field private static final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final W:Lcom/commsource/studio/function/background/BackgroundViewModel$b;


# instance fields
.field private final J:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final K:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final L:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final M:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final N:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final O:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final P:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final Q:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final R:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/CropEnum;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private S:Lcom/commsource/studio/function/background/BackgroundType;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/easyeditor/entity/CropEnum;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 66

    const/16 v0, 0x4dda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/background/BackgroundViewModel$b;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/background/BackgroundViewModel;->W:Lcom/commsource/studio/function/background/BackgroundViewModel$b;

    const-string v3, "#000000"

    const-string v4, "#CCCCCC"

    const-string v5, "#FFFFFF"

    const-string v6, "#F37D67"

    const-string v7, "#FFC96B"

    const-string v8, "#FCEE77"

    const-string v9, "#7CD196"

    const-string v10, "#BFE2E8"

    const-string v11, "#8BA6D6"

    const-string v12, "#B7B2D1"

    const-string v13, "#FFD2D2"

    const-string v14, "#FAE1F0"

    const-string v15, "#EC65A2"

    const-string v16, "#F19E9B"

    const-string v17, "#ED706B"

    const-string v18, "#B73238"

    const-string v19, "#F5CE47"

    const-string v20, "#F19E38"

    const-string v21, "#EC6F49"

    const-string v22, "#C5C4FA"

    const-string v23, "#807FD4"

    const-string v24, "#624EC6"

    const-string v25, "#99C0F4"

    const-string v26, "#5D9BEC"

    const-string v27, "#3D83CE"

    const-string v28, "#88DFEE"

    const-string v29, "#5EC5DA"

    const-string v30, "#4BA1B3"

    const-string v31, "#ACD3C6"

    const-string v32, "#53B09D"

    const-string v33, "#3F8E7E"

    const-string v34, "#C5CE5E"

    const-string v35, "#8D9E3B"

    const-string v36, "#59783C"

    const-string v37, "#B1A6A2"

    const-string v38, "#84776E"

    const-string v39, "#675A50"

    const-string v40, "#EBD3CE"

    const-string v41, "#C77D74"

    const-string v42, "#9C545A"

    const-string v43, "#E9C39B"

    const-string v44, "#D39A7A"

    const-string v45, "#B27F5B"

    const-string v46, "#C9B8C7"

    const-string v47, "#A593A7"

    const-string v48, "#77546A"

    const-string v49, "#6C1817"

    const-string v50, "#424C3D"

    const-string v51, "#1B384E"

    const-string v52, "#360462"

    const-string v53, "#FEF5B7"

    const-string v54, "#FAEFF9"

    const-string v55, "#E6E2FD"

    const-string v56, "#BEDBF3"

    const-string v57, "#C8F6FE"

    const-string v58, "#D9F0E9"

    const-string v59, "#E9EACB"

    const-string v60, "#02F39D"

    const-string v61, "#FDEC00"

    const-string v62, "#7768FF"

    const-string v63, "#FF693C"

    const-string v64, "#FF5C99"

    const-string v65, "#D52F43"

    filled-new-array/range {v3 .. v65}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/function/background/BackgroundViewModel;->V:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/f;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/commsource/studio/function/background/BackgroundViewModel$studioViewModel$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/background/BackgroundViewModel$studioViewModel$2;-><init>(Lcom/commsource/studio/function/background/BackgroundViewModel;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->d:Lcotlin/w;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->f:Ljava/util/HashMap;

    sget-object p1, Lcom/commsource/studio/function/background/BackgroundViewModel$applyBackgroundAspectRatioEvent$2;->INSTANCE:Lcom/commsource/studio/function/background/BackgroundViewModel$applyBackgroundAspectRatioEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->g:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/function/background/BackgroundViewModel$applyBackgroundTypeEvent$2;->INSTANCE:Lcom/commsource/studio/function/background/BackgroundViewModel$applyBackgroundTypeEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->p:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/function/background/BackgroundViewModel$applyBackgroundTextureEvent$2;->INSTANCE:Lcom/commsource/studio/function/background/BackgroundViewModel$applyBackgroundTextureEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->J:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/function/background/BackgroundViewModel$colorsDataEvent$2;->INSTANCE:Lcom/commsource/studio/function/background/BackgroundViewModel$colorsDataEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->K:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/function/background/BackgroundViewModel$gradientDataEvent$2;->INSTANCE:Lcom/commsource/studio/function/background/BackgroundViewModel$gradientDataEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->L:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/function/background/BackgroundViewModel$texturesDataEvent$2;->INSTANCE:Lcom/commsource/studio/function/background/BackgroundViewModel$texturesDataEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->M:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/function/background/BackgroundViewModel$pickColorChangeEvent$2;->INSTANCE:Lcom/commsource/studio/function/background/BackgroundViewModel$pickColorChangeEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->N:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/function/background/BackgroundViewModel$pickConfirmColorEvent$2;->INSTANCE:Lcom/commsource/studio/function/background/BackgroundViewModel$pickConfirmColorEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->O:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/function/background/BackgroundViewModel$defaultPickColorEvent$2;->INSTANCE:Lcom/commsource/studio/function/background/BackgroundViewModel$defaultPickColorEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->P:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/function/background/BackgroundViewModel$pickColorStateEvent$2;->INSTANCE:Lcom/commsource/studio/function/background/BackgroundViewModel$pickColorStateEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->Q:Lcotlin/w;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v0, Lcom/commsource/easyeditor/entity/CropEnum;->EQUAL_PADDING:Lcom/commsource/easyeditor/entity/CropEnum;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v0, p1, v1

    invoke-static {p1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->T:Ljava/util/ArrayList;

    new-instance p1, Lcom/commsource/studio/function/background/BackgroundViewModel$a;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/background/BackgroundViewModel$a;-><init>(Lcom/commsource/studio/function/background/BackgroundViewModel;)V

    const-string v0, "parseBackgroundJsonData"

    invoke-static {v0, p1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Lcotlin/Pair;

    invoke-direct {p1, v2, v2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->U:Lcotlin/Pair;

    return-void
.end method

.method public static final synthetic A()Ljava/util/ArrayList;
    .locals 2

    const/16 v0, 0x4ddb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/function/background/BackgroundViewModel;->V:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final B(Lcom/commsource/easyeditor/entity/CropEnum;)V
    .locals 11

    const/16 v0, 0x4dd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/BgLayerInfo;->setCropEnum(Lcom/commsource/easyeditor/entity/CropEnum;)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/CropEnum;->getAspectRatio()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->x()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    const-string v3, "aspectRatio"

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->isInDefaultPosition(II)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->B()I

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/bean/a;->A()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4}, Lcom/commsource/studio/bean/BgLayerInfo;->setBackgroundSize(FII)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v4

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f666666    # 0.9f

    mul-float v4, v4, v6

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    invoke-direct {p1, v3, v5, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/commsource/util/common/i;->f(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance v3, Lcom/commsource/studio/MatrixBox;

    const-string v4, "targetMatrix"

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/commsource/studio/MatrixBox;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/commsource/studio/MatrixBox;->preConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->onUpdateMatrix(II)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->B()I

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->A()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/commsource/studio/bean/BgLayerInfo;->setBackgroundSize(FII)V

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasInitMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getPanelAdjustMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getHeight()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/commsource/util/common/i;->e(IIII)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getHeight()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/commsource/studio/StudioCanvasContainer;->i(Lcom/commsource/studio/StudioCanvasContainer;FFIIILjava/lang/Object;)Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v4, p1}, Lcom/commsource/studio/MatrixBox;-><init>(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    const-string v3, "newCanvasInitMatrix"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/commsource/studio/MatrixBox;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v5, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->onUpdateMatrix(II)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final C(F)V
    .locals 9

    const/16 v0, 0x4dd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x7fffffff

    int-to-float v1, v1

    sget-object v2, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {}, Lcom/commsource/easyeditor/entity/CropEnum;->values()[Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/CropEnum;->getAspectRatio()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/CropEnum;->isCertainAspectRatio()Z

    move-result v8

    if-eqz v8, :cond_0

    cmpg-float v8, v7, v1

    if-gez v8, :cond_0

    move-object v2, v6

    move v1, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcotlin/g2/o;->m(FF)F

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v3, v3, v4

    sget-object v4, Lcom/commsource/easyeditor/entity/CropEnum;->EQUAL_PADDING:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/CropEnum;->getIconFontRes()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/commsource/easyeditor/entity/CropEnum;->setIconFontRes(I)V

    add-float/2addr p1, v3

    invoke-virtual {v4, p1}, Lcom/commsource/easyeditor/entity/CropEnum;->setWidth(F)V

    add-float/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/commsource/easyeditor/entity/CropEnum;->setHeight(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final S(Z)V
    .locals 12

    const/16 v0, 0x4dd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz p1, :cond_0

    new-array p1, v7, [Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v7, Lcom/commsource/easyeditor/entity/CropEnum;->EQUAL_PADDING:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v7, p1, v6

    sget-object v6, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_11:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v6, p1, v10

    sget-object v6, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_23:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v6, p1, v5

    sget-object v5, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_34:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v5, p1, v4

    sget-object v4, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_45:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v4, p1, v9

    sget-object v4, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_916:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v4, p1, v8

    sget-object v4, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_32:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v4, p1, v3

    sget-object v3, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_43:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v3, p1, v2

    sget-object v2, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_169:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v2, p1, v1

    invoke-static {p1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->T:Ljava/util/ArrayList;

    new-instance p1, Lcotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v11, v1}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->U:Lcotlin/Pair;

    goto :goto_0

    :cond_0
    new-array p1, v7, [Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v7, Lcom/commsource/easyeditor/entity/CropEnum;->EQUAL_PADDING:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v7, p1, v6

    sget-object v6, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_11:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v6, p1, v10

    sget-object v6, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_32:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v6, p1, v5

    sget-object v5, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_43:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v5, p1, v4

    sget-object v4, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_169:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v4, p1, v9

    sget-object v4, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_23:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v4, p1, v8

    sget-object v4, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_34:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v4, p1, v3

    sget-object v3, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_45:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v3, p1, v2

    sget-object v2, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_916:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v2, p1, v1

    invoke-static {p1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->T:Ljava/util/ArrayList;

    new-instance p1, Lcotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v11, v1}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->U:Lcotlin/Pair;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic V(Lcom/commsource/studio/function/background/BackgroundViewModel;Lcom/commsource/studio/function/background/BackgroundType;Lcom/commsource/studio/function/background/BackgroundTexture;Lcom/commsource/easyeditor/entity/CropEnum;ILjava/lang/Object;)V
    .locals 1

    const/16 p5, 0x4dd3

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->S:Lcom/commsource/studio/function/background/BackgroundType;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/commsource/easyeditor/entity/CropEnum;->EQUAL_PADDING:Lcom/commsource/easyeditor/entity/CropEnum;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/background/BackgroundViewModel;->U(Lcom/commsource/studio/function/background/BackgroundType;Lcom/commsource/studio/function/background/BackgroundTexture;Lcom/commsource/easyeditor/entity/CropEnum;)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/easyeditor/entity/CropEnum;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/function/background/BackgroundTexture;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/function/background/BackgroundType;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/background/BackgroundType;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/CropEnum;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Lcom/commsource/studio/function/background/BackgroundType;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4dca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->S:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/function/background/BackgroundType;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/background/BackgroundType;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->Q:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/function/background/BackgroundType;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Lcotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->U:Lcotlin/Pair;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()Lcom/commsource/studio/ImageStudioViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/background/BackgroundTexture;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4dbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T(Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4dcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->S:Lcom/commsource/studio/function/background/BackgroundType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v2, v2, v3, v1}, Lcom/meitu/core/processor/MteBaseEffectUtil;->colorExtract(Landroid/graphics/Bitmap;IIILandroid/graphics/RectF;)[I

    move-result-object p1

    const/16 v1, 0xff

    const/4 v4, 0x0

    aget v4, p1, v4

    aget v5, p1, v2

    aget p1, p1, v3

    invoke-static {v1, v4, v5, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    sget-object v1, Lcom/commsource/studio/function/background/c;->e:Lcom/commsource/studio/function/background/c$a;

    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/function/background/c$a;->a(IZ)Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->S:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->S:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final U(Lcom/commsource/studio/function/background/BackgroundType;Lcom/commsource/studio/function/background/BackgroundTexture;Lcom/commsource/easyeditor/entity/CropEnum;)V
    .locals 8
    .param p1    # Lcom/commsource/studio/function/background/BackgroundType;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/function/background/BackgroundTexture;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/easyeditor/entity/CropEnum;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x4dd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v3, Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-direct {v3}, Lcom/commsource/studio/bean/BgLayerInfo;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->t()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/commsource/studio/bean/BgLayerInfo;->setWidth(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->s()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/commsource/studio/bean/BgLayerInfo;->setHeight(I)V

    invoke-virtual {v3, p2}, Lcom/commsource/studio/bean/BgLayerInfo;->setBackgroundTexture(Lcom/commsource/studio/function/background/BackgroundTexture;)V

    invoke-virtual {v3, p1}, Lcom/commsource/studio/bean/BgLayerInfo;->setBackgroundType(Lcom/commsource/studio/function/background/BackgroundType;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/bean/a;->c(Lcom/commsource/studio/bean/a;Lcom/commsource/studio/bean/BaseLayerInfo;IZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->S:Lcom/commsource/studio/function/background/BackgroundType;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->isFromPicker()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/commsource/easyeditor/entity/CropEnum;->EQUAL_PADDING:Lcom/commsource/easyeditor/entity/CropEnum;

    :goto_1
    invoke-direct {p0, p3}, Lcom/commsource/studio/function/background/BackgroundViewModel;->B(Lcom/commsource/easyeditor/entity/CropEnum;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W(Lcom/commsource/easyeditor/entity/CropEnum;)V
    .locals 8
    .param p1    # Lcom/commsource/easyeditor/entity/CropEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4dd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "aspectRatio"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/function/background/BackgroundViewModel;->V(Lcom/commsource/studio/function/background/BackgroundViewModel;Lcom/commsource/studio/function/background/BackgroundType;Lcom/commsource/studio/function/background/BackgroundTexture;Lcom/commsource/easyeditor/entity/CropEnum;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->B(Lcom/commsource/easyeditor/entity/CropEnum;)V

    :goto_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectAspectRatio$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectAspectRatio$1;-><init>(Lcom/commsource/studio/function/background/BackgroundViewModel;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X(Lcom/commsource/studio/function/background/BackgroundType;)V
    .locals 9
    .param p1    # Lcom/commsource/studio/function/background/BackgroundType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4dd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "backgroundType"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundType()Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/commsource/studio/function/background/BackgroundViewModel;->V(Lcom/commsource/studio/function/background/BackgroundViewModel;Lcom/commsource/studio/function/background/BackgroundType;Lcom/commsource/studio/function/background/BackgroundTexture;Lcom/commsource/easyeditor/entity/CropEnum;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectColor$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectColor$1;-><init>(Lcom/commsource/studio/function/background/BackgroundViewModel;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/BgLayerInfo;->setBackgroundType(Lcom/commsource/studio/function/background/BackgroundType;)V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y(Lcom/commsource/studio/function/background/BackgroundTexture;)V
    .locals 9
    .param p1    # Lcom/commsource/studio/function/background/BackgroundTexture;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4dcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundTexture()Lcom/commsource/studio/function/background/BackgroundTexture;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/commsource/studio/function/background/BackgroundViewModel;->V(Lcom/commsource/studio/function/background/BackgroundViewModel;Lcom/commsource/studio/function/background/BackgroundType;Lcom/commsource/studio/function/background/BackgroundTexture;Lcom/commsource/easyeditor/entity/CropEnum;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectTexture$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundViewModel$onSelectTexture$1;-><init>(Lcom/commsource/studio/function/background/BackgroundViewModel;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/BgLayerInfo;->setBackgroundTexture(Lcom/commsource/studio/function/background/BackgroundTexture;)V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z(Lcom/commsource/studio/bean/BgLayerInfo;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/bean/BgLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4dd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "bgLayerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundType()Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->S:Lcom/commsource/studio/function/background/BackgroundType;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundType;->isFromPicker()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundTexture()Lcom/commsource/studio/function/background/BackgroundTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BgLayerInfo;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->B(Lcom/commsource/easyeditor/entity/CropEnum;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0(Lcom/commsource/studio/function/background/BackgroundType;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/background/BackgroundType;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4dcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->S:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b0(Lcotlin/Pair;)V
    .locals 2
    .param p1    # Lcotlin/Pair;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4dd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->U:Lcotlin/Pair;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c0(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4dbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d0(F)V
    .locals 3

    const/16 v0, 0x4dce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->S(Z)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->C(F)V

    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4dcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/f;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->D0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundViewModel$c;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundViewModel$c;-><init>(Lcom/commsource/studio/function/background/BackgroundViewModel;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
