.class public final Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;
.super Lcom/commsource/studio/processor/m;
.source "NewRelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2;->invoke()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/m<",
        "Lcom/commsource/camera/newrender/renderproxy/m;",
        ">;"
    }
.end annotation




# instance fields
.field private N:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/m;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    const/16 p1, 0x46

    .line 2
    iput p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;->N:I

    return-void
.end method


# virtual methods
.method public final L()I
    .locals 2

    const/16 v0, 0x57a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final M(I)V
    .locals 1

    const/16 v0, 0x57aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 10
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x57a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->voidOperation(I)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->R(I)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    .line 3
    iget v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;->N:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v5, v1, v2

    const/high16 v6, -0x3d380000    # -100.0f

    const/high16 v7, -0x3d380000    # -100.0f

    sget-object v8, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Undef:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    sget-object v9, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->k:Landroid/graphics/PointF;

    invoke-static/range {v3 .. v9}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->e(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IFFFLcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;Landroid/graphics/PointF;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/studio/processor/m;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
