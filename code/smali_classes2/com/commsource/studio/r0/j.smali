.class public final Lcom/commsource/studio/r0/j;
.super Lcom/commsource/studio/r0/v;
.source "DarkCircleCppRenderProxy.kt"


# annotations



# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/r0/v;-><init>(II)V

    return-void
.end method


# virtual methods
.method public y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 4
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x404e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "srcFBOEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disFBOEntity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/d1/g/j;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->i()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->j()Lcom/meitu/core/face/InterPoint;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v1, v3}, Lcom/meitu/core/processor/RemoveBlackEyeProcessor;->autoRemoveBlackEye(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
