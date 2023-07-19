.class public final Lcom/commsource/studio/function/SmoothFragment$onGlResourceInit$$inlined$apply$lambda$1;
.super Lcom/commsource/studio/function/automanual/c;
.source "SmoothFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SmoothFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic e:Lcom/commsource/studio/processor/f;

.field final synthetic f:Lcom/commsource/studio/function/SmoothFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/f;Lcom/commsource/studio/processor/f;Lcom/commsource/studio/layer/PaintMaskLayer;Lcom/commsource/studio/function/SmoothFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SmoothFragment$onGlResourceInit$$inlined$apply$lambda$1;->e:Lcom/commsource/studio/processor/f;

    iput-object p4, p0, Lcom/commsource/studio/function/SmoothFragment$onGlResourceInit$$inlined$apply$lambda$1;->f:Lcom/commsource/studio/function/SmoothFragment;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/commsource/studio/function/automanual/c;-><init>(Lcom/commsource/studio/processor/f;Lcom/commsource/studio/layer/PaintMaskLayer;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 8
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xa21c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "srcFBOEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxEffectFBOEntity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lcom/commsource/studio/r0/c0;

    const-string v1, "rt_effect_config/configuration_smooth_2_0_hand.plist"

    invoke-direct {v5, v1}, Lcom/commsource/studio/r0/c0;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment$onGlResourceInit$$inlined$apply$lambda$1;->f:Lcom/commsource/studio/function/SmoothFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SmoothFragment;->A1(Lcom/commsource/studio/function/SmoothFragment;)Lcom/commsource/studio/processor/m;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 3
    new-instance v7, Lcom/commsource/studio/function/SmoothFragment$onGlResourceInit$$inlined$apply$lambda$1$1;

    invoke-direct {v7, v5}, Lcom/commsource/studio/function/SmoothFragment$onGlResourceInit$$inlined$apply$lambda$1$1;-><init>(Lcom/commsource/studio/r0/c0;)V

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/commsource/studio/processor/BaseEffectProcessor;->u(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/camera/newrender/renderproxy/n;ZLcotlin/jvm/u/a;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
