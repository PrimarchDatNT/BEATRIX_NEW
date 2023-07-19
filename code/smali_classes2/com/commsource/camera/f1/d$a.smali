.class Lcom/commsource/camera/f1/d$a;
.super Lcom/commsource/util/u2/a;
.source "FaceThirdDegreeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/f1/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/camera/f1/d;


# direct methods
.method constructor <init>(Lcom/commsource/camera/f1/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/f1/d$a;->g:Lcom/commsource/camera/f1/d;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/16 v0, 0x77f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/f1/d$a;->g:Lcom/commsource/camera/f1/d;

    invoke-static {v1}, Lcom/commsource/camera/f1/d;->d(Lcom/commsource/camera/f1/d;)Lcom/meitu/libmt3dface/MTFace3DInterface;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/f1/d$a;->g:Lcom/commsource/camera/f1/d;

    new-instance v2, Lcom/meitu/libmt3dface/MTFace3DInterface;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meitu/libmt3dface/MTFace3DInterface;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/commsource/camera/f1/d;->e(Lcom/commsource/camera/f1/d;Lcom/meitu/libmt3dface/MTFace3DInterface;)Lcom/meitu/libmt3dface/MTFace3DInterface;

    :cond_1
    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/f1/d$a;->g:Lcom/commsource/camera/f1/d;

    invoke-static {v2}, Lcom/commsource/camera/f1/d;->d(Lcom/commsource/camera/f1/d;)Lcom/meitu/libmt3dface/MTFace3DInterface;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "LibMT3DFace_new.bundle/ModelCore.bin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "LibMT3DFace_new.bundle/ContourVertex.bin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "LibMT3DFace_new.bundle/Lanmark.bin"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "LibMT3DFace_new.bundle/UVmap_3DObj.bin"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LibMT3DFace_new.bundle/ExpressMat_InitParam.bin"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/meitu/libmt3dface/MTFace3DInterface;->LoadModelFromFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/commsource/camera/f1/d;->f(Lcom/commsource/camera/f1/d;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
