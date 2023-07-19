.class final Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;
.super Lcotlin/jvm/internal/Lambda;
.source "GestureLayer.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/GestureLayer;->O0([FLcotlin/jvm/u/l;)V
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
.field final synthetic $hitPosition:[F

.field final synthetic $hitTask:Lcotlin/jvm/u/l;

.field final synthetic $layerInfos:Ljava/util/List;

.field final synthetic this$0:Lcom/commsource/studio/gesture/GestureLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/GestureLayer;Ljava/util/List;Lcotlin/jvm/u/l;[F)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    iput-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->$layerInfos:Ljava/util/List;

    iput-object p3, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->$hitTask:Lcotlin/jvm/u/l;

    iput-object p4, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->$hitPosition:[F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x35e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v6, p0

    const/16 v7, 0x35e4

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v0, v6, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->$layerInfos:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0x8d40

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/FocusLayerInfo;

    .line 4
    instance-of v4, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    const/4 v5, 0x0

    const/16 v8, 0x190

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, v6, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v5

    :cond_1
    invoke-static {v5, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v6, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v4

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    :cond_2
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    new-instance v9, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$a;

    const/16 v4, 0xa

    const/16 v5, 0xa

    move-object v0, v9

    move-object/from16 v2, p0

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$a;-><init>(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;III)V

    invoke-static {v9}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_3
    instance-of v4, v1, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v4, :cond_4

    .line 10
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    new-instance v9, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$b;

    const/16 v4, 0xa

    const/16 v5, 0xa

    move-object v0, v9

    move-object/from16 v2, p0

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$b;-><init>(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;III)V

    invoke-static {v9}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getLayerNode()Lcom/commsource/editengine/i;

    move-result-object v4

    instance-of v4, v4, Lcom/commsource/editengine/node/b;

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getLayerNode()Lcom/commsource/editengine/i;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 15
    check-cast v4, Lcom/commsource/editengine/node/b;

    .line 16
    invoke-virtual {v4}, Lcom/commsource/editengine/node/b;->r()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v9

    if-eqz v9, :cond_5

    move-object v5, v9

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/commsource/editengine/node/b;->n()Lcom/commsource/editengine/g;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/commsource/editengine/g;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v5

    :cond_6
    :goto_0
    if-eqz v5, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 17
    iget-object v9, v6, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->$hitPosition:[F

    aget v10, v9, v3

    aput v10, v4, v3

    const/4 v10, 0x1

    aget v9, v9, v10

    aput v9, v4, v10

    .line 18
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 20
    iget v5, v5, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    aget v5, v4, v3

    const/4 v11, 0x5

    int-to-float v11, v11

    sub-float/2addr v5, v11

    float-to-int v5, v5

    aget v4, v4, v10

    sub-float/2addr v4, v11

    float-to-int v12, v4

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    const/16 v13, 0xa

    const/16 v14, 0xa

    move v11, v5

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 22
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    mul-int/lit8 v11, v10, 0x4

    add-int/lit8 v11, v11, 0x3

    .line 23
    aget-byte v11, v4, v11

    invoke-static {v11}, Lcom/commsource/util/common/e;->k(B)F

    move-result v11

    cmpl-float v12, v11, v5

    if-lez v12, :cond_7

    move v5, v11

    :cond_7
    const/16 v11, 0x64

    if-eq v10, v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/high16 v4, 0x3e800000    # 0.25f

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_0

    .line 25
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 26
    new-instance v9, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$c;

    const/16 v4, 0xa

    const/16 v5, 0xa

    move-object v0, v9

    move-object/from16 v2, p0

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$c;-><init>(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;III)V

    invoke-static {v9}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 28
    :cond_9
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.editengine.node.ImageLayerNode"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 29
    :cond_a
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 30
    new-instance v0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$d;

    invoke-direct {v0, v6}, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$d;-><init>(Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;)V

    invoke-static {v0}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 31
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
