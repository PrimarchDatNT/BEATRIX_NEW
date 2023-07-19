.class Lcom/commsource/camera/newrender/renderproxy/o$a;
.super Ljava/lang/Object;
.source "BeautyRenderProxy.java"

# interfaces
.implements Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/newrender/renderproxy/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/newrender/renderproxy/o;


# direct methods
.method constructor <init>(Lcom/commsource/camera/newrender/renderproxy/o;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/o$a;->a:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public face2DReconstruct(IIJIIFF)Z
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x8471

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/o$a;->a:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-static {v2}, Lcom/commsource/camera/newrender/renderproxy/o;->u(Lcom/commsource/camera/newrender/renderproxy/o;)Lcom/meitu/core/MTRtEffectRender;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/o$a;->a:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-static {v2}, Lcom/commsource/camera/newrender/renderproxy/o;->v(Lcom/commsource/camera/newrender/renderproxy/o;)Lcom/meitu/libmt3dface/MTFace2DInterface;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/o$a;->a:Lcom/commsource/camera/newrender/renderproxy/o;

    new-instance v3, Lcom/meitu/libmt3dface/MTFace2DInterface;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meitu/libmt3dface/MTFace2DInterface;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/o;->w(Lcom/commsource/camera/newrender/renderproxy/o;Lcom/meitu/libmt3dface/MTFace2DInterface;)Lcom/meitu/libmt3dface/MTFace2DInterface;

    :cond_0
    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/o$a;->a:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-static {v2}, Lcom/commsource/camera/newrender/renderproxy/o;->v(Lcom/commsource/camera/newrender/renderproxy/o;)Lcom/meitu/libmt3dface/MTFace2DInterface;

    move-result-object v3

    sget-object v9, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_25D:Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v9}, Lcom/meitu/libmt3dface/MTFace2DInterface;->GetFace2DMesh(JIIFLcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    move-result-object v2

    iget-object v3, v0, Lcom/commsource/camera/newrender/renderproxy/o$a;->a:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-static {v3}, Lcom/commsource/camera/newrender/renderproxy/o;->v(Lcom/commsource/camera/newrender/renderproxy/o;)Lcom/meitu/libmt3dface/MTFace2DInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/libmt3dface/MTFace2DInterface;->GetStandVerts()J

    move-result-wide v8

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, v8, v3

    if-lez v5, :cond_1

    iget-object v3, v0, Lcom/commsource/camera/newrender/renderproxy/o$a;->a:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-static {v3}, Lcom/commsource/camera/newrender/renderproxy/o;->u(Lcom/commsource/camera/newrender/renderproxy/o;)Lcom/meitu/core/MTRtEffectRender;

    move-result-object v4

    iget v6, v2, Lcom/meitu/libmt3dface/data/MTFace2DMesh;->nVertex:I

    iget v7, v2, Lcom/meitu/libmt3dface/data/MTFace2DMesh;->nTriangle:I

    iget-wide v10, v2, Lcom/meitu/libmt3dface/data/MTFace2DMesh;->ptrTriangleIndex:J

    iget-wide v13, v2, Lcom/meitu/libmt3dface/data/MTFace2DMesh;->ptrVertexs:J

    iget-wide v2, v2, Lcom/meitu/libmt3dface/data/MTFace2DMesh;->ptrTextureCoordinates:J

    move/from16 v5, p1

    move/from16 v12, p2

    move-wide v15, v2

    invoke-virtual/range {v4 .. v16}, Lcom/meitu/core/MTRtEffectRender;->setFace2DStructData(IIIJJIJJ)V

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public face3DReconstruct(IIIIJZZ)Z
    .locals 0

    const p1, 0x8470

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public loadConfigFinish(ZLjava/lang/String;)V
    .locals 0

    const p1, 0x846f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const p1, 0x846e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public screenCapture(Z)V
    .locals 0

    const p1, 0x8472

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
