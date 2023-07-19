.class Lcom/commsource/autocamera/SimpleCameraViewModel$b;
.super Lcom/meitu/library/n/a/p/b$e;
.source "SimpleCameraViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/autocamera/SimpleCameraViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

.field f:Lcom/meitu/core/types/FaceData;

.field final synthetic g:Lcom/commsource/autocamera/SimpleCameraViewModel;


# direct methods
.method private constructor <init>(Lcom/commsource/autocamera/SimpleCameraViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->g:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/b$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/autocamera/SimpleCameraViewModel;Lcom/commsource/autocamera/SimpleCameraViewModel$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$b;-><init>(Lcom/commsource/autocamera/SimpleCameraViewModel;)V

    return-void
.end method

.method private e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/FaceData;
    .locals 2

    const/16 v0, 0x3a35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->f:Lcom/meitu/core/types/FaceData;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/core/types/FaceData;

    invoke-direct {v1}, Lcom/meitu/core/types/FaceData;-><init>()V

    iput-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->f:Lcom/meitu/core/types/FaceData;

    :cond_1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->f:Lcom/meitu/core/types/FaceData;

    invoke-static {p1, v1}, Lcom/commsource/beautyplus/g0/d;->c(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/meitu/core/types/FaceData;)V

    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->f:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3a32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->b(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    iget-boolean v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->b:Z

    if-eqz v1, :cond_1

    iget-object p3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->c:Landroid/graphics/Bitmap;

    if-nez p3, :cond_0

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->g:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {p3}, Lcom/commsource/autocamera/SimpleCameraViewModel;->L(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v1, Lcom/commsource/autocamera/SimpleCameraViewModel$f;

    iget-object v3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->e:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-direct {p0, v4}, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/FaceData;

    move-result-object v4

    invoke-direct {v1, v3, p1, v4, p2}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;I)V

    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/meitu/library/n/a/s/a$b;->a:Ljava/util/Map;

    if-eqz p3, :cond_2

    const-string v1, "MTAiEngineDetectorManager_mtai"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-object v2, p3

    :cond_2
    iget-object p3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->g:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {p3}, Lcom/commsource/autocamera/SimpleCameraViewModel;->L(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v1, Lcom/commsource/autocamera/SimpleCameraViewModel$f;

    invoke-direct {p0, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-direct {v1, p1, p1, v2, p2}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;I)V

    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3a33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->d(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/meitu/library/n/a/s/a$b;->a:Ljava/util/Map;

    if-eqz p3, :cond_0

    const-string v2, "MTAiEngineDetectorManager_mtai"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    add-int/lit8 p2, p2, 0x5a

    rem-int/lit16 p2, p2, 0x168

    iget-boolean v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->b:Z

    if-eqz v2, :cond_2

    iput-object p3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->e:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    iget-object p3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->d:Landroid/graphics/Bitmap;

    if-nez p3, :cond_1

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->g:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {p3}, Lcom/commsource/autocamera/SimpleCameraViewModel;->L(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v2, Lcom/commsource/autocamera/SimpleCameraViewModel$f;

    iget-object v3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->e:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-direct {p0, v4}, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/FaceData;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, p2}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;I)V

    invoke-virtual {p3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->g:Lcom/commsource/autocamera/SimpleCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->L(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/SimpleCameraViewModel$f;

    invoke-direct {p0, p3}, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/FaceData;

    move-result-object p3

    invoke-direct {v2, p1, p1, p3, p2}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method f(ZZ)V
    .locals 1

    const/16 v0, 0x3a34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->a:Z

    iput-boolean p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
