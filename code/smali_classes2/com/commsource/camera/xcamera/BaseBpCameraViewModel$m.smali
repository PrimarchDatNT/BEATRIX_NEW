.class public final Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;
.super Ljava/lang/Object;
.source "BaseBpCameraViewModel.kt"

# interfaces
.implements Lcom/commsource/camera/x0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->x0(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

.field final synthetic b:Lcom/meitu/library/camera/o/d;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;Lcom/meitu/library/camera/o/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/camera/o/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->b:Lcom/meitu/library/camera/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N1()Z
    .locals 1

    const/16 v0, 0x7341

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/q/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x733e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x7340

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q1(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 8
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x733f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v3

    iget-object v4, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v4, v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/i;->t(I)V

    .line 3
    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 4
    iget-object v3, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/commsource/camera/xcamera/i;->v(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v1

    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/commsource/beautyplus/g0/d;->h(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/i;->v(I)V

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    .line 7
    iget-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v3, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    .line 8
    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    .line 9
    iget-object v4, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->h0()Landroid/graphics/RectF;

    move-result-object v4

    .line 10
    iget v5, v1, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    mul-float v5, v5, v3

    iget v6, v1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    mul-float v6, v6, v2

    .line 11
    iget v7, v1, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, v7

    mul-float v7, v7, v2

    .line 12
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v2, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->b:Lcom/meitu/library/camera/o/d;

    .line 14
    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length p1, p1

    .line 15
    iget-object v3, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->h0()Landroid/graphics/RectF;

    move-result-object v3

    .line 16
    invoke-virtual {v2, p1, v1, v3}, Lcom/meitu/library/camera/o/d;->X(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/i;->t(I)V

    .line 18
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/i;->v(I)V

    .line 19
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->b:Lcom/meitu/library/camera/o/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v1}, Lcom/meitu/library/camera/o/d;->X(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/i;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
