.class public final Lcom/commsource/studio/r0/w;
.super Lcom/commsource/studio/r0/v;
.source "RemoveWrinkleProxy.kt"


# annotations



# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/r0/v;-><init>(II)V

    return-void
.end method


# virtual methods
.method public y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 5
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x27a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "srcFBOEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disFBOEntity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/d1/g/r;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/r;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lf/d/e/b/a;->i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/r;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x64

    invoke-static {p1, v2, v1, v3, v4}, Lcom/meitu/core/processor/WrinkleSmoothProcessor;->wrinkleCleanerAuto(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;I)Z

    invoke-static {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
