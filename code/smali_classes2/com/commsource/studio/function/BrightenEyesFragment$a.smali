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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightenEyesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightenEyesFragment.kt\ncom/commsource/studio/function/BrightenEyesFragment$onGlResourceInit$3$1\n*L\n1#1,298:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "com/commsource/studio/function/BrightenEyesFragment$a",
        "Lcom/commsource/studio/function/automanual/c;",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "srcFBOEntity",
        "maxEffectFBOEntity",
        "Lkotlin/t1;",
        "j",
        "(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "app_googleplayRelease",
        "com/commsource/studio/function/BrightenEyesFragment$onGlResourceInit$3$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/commsource/studio/processor/f;

.field final synthetic f:Lcom/commsource/studio/function/BrightenEyesFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/f;Lcom/commsource/studio/processor/f;Lcom/commsource/studio/layer/PaintMaskLayer;Lcom/commsource/studio/function/BrightenEyesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$a;->e:Lcom/commsource/studio/processor/f;

    iput-object p4, p0, Lcom/commsource/studio/function/BrightenEyesFragment$a;->f:Lcom/commsource/studio/function/BrightenEyesFragment;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/commsource/studio/function/automanual/c;-><init>(Lcom/commsource/studio/processor/f;Lcom/commsource/studio/layer/PaintMaskLayer;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 3
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9352

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "srcFBOEntity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "maxEffectFBOEntity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$a;->f:Lcom/commsource/studio/function/BrightenEyesFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/BrightenEyesFragment;->E1(Lcom/commsource/studio/function/BrightenEyesFragment;)Lcom/commsource/studio/processor/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p2

    const/16 v1, 0x10

    const/16 v2, 0x1e

    .line 3
    invoke-static {p2, v1, v2}, Lcom/meitu/core/processor/EyeBrightProcessor;->brightProc(Lcom/meitu/core/types/NativeBitmap;II)Z

    .line 4
    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/processor/f;->N()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 5
    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
