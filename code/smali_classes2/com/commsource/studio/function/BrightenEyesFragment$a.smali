.class public final Lcom/commsource/studio/function/BrightenEyesFragment$a;
.super Lcom/commsource/studio/function/automanual/c;
.source "BrightenEyesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BrightenEyesFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic e:Lcom/commsource/studio/processor/f;

.field final synthetic f:Lcom/commsource/studio/function/BrightenEyesFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/f;Lcom/commsource/studio/processor/f;Lcom/commsource/studio/layer/PaintMaskLayer;Lcom/commsource/studio/function/BrightenEyesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$a;->e:Lcom/commsource/studio/processor/f;

    iput-object p4, p0, Lcom/commsource/studio/function/BrightenEyesFragment$a;->f:Lcom/commsource/studio/function/BrightenEyesFragment;

    invoke-direct {p0, p2, p3}, Lcom/commsource/studio/function/automanual/c;-><init>(Lcom/commsource/studio/processor/f;Lcom/commsource/studio/layer/PaintMaskLayer;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 3
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9352

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "srcFBOEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "maxEffectFBOEntity"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$a;->f:Lcom/commsource/studio/function/BrightenEyesFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/BrightenEyesFragment;->E1(Lcom/commsource/studio/function/BrightenEyesFragment;)Lcom/commsource/studio/processor/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p2

    const/16 v1, 0x10

    const/16 v2, 0x1e

    invoke-static {p2, v1, v2}, Lcom/meitu/core/processor/EyeBrightProcessor;->brightProc(Lcom/meitu/core/types/NativeBitmap;II)Z

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/processor/f;->N()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
