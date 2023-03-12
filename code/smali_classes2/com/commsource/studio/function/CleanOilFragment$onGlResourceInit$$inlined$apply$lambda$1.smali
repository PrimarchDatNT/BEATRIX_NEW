.class public final Lcom/commsource/studio/function/CleanOilFragment$onGlResourceInit$$inlined$apply$lambda$1;
.super Lcom/commsource/studio/function/automanual/c;
.source "CleanOilFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/CleanOilFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanOilFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanOilFragment.kt\ncom/commsource/studio/function/CleanOilFragment$onGlResourceInit$3$1\n*L\n1#1,338:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/commsource/studio/function/CleanOilFragment$onGlResourceInit$3$1",
        "Lcom/commsource/studio/function/automanual/c;",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "srcFBOEntity",
        "maxEffectFBOEntity",
        "Lkotlin/t1;",
        "j",
        "(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "app_googleplayRelease"
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

.field final synthetic f:Lcom/commsource/studio/function/CleanOilFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/f;Lcom/commsource/studio/processor/f;Lcom/commsource/studio/layer/PaintMaskLayer;Lcom/commsource/studio/function/CleanOilFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/CleanOilFragment$onGlResourceInit$$inlined$apply$lambda$1;->e:Lcom/commsource/studio/processor/f;

    iput-object p4, p0, Lcom/commsource/studio/function/CleanOilFragment$onGlResourceInit$$inlined$apply$lambda$1;->f:Lcom/commsource/studio/function/CleanOilFragment;

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

    const/16 v0, 0x7c5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "srcFBOEntity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxEffectFBOEntity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lcom/commsource/studio/r0/g;

    const-string v1, "rt_effect_config/configuration_beauty_ShinyClean_Manual.plist"

    invoke-direct {v5, v1}, Lcom/commsource/studio/r0/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v5, v1}, Lcom/commsource/studio/r0/g;->I(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v5, v1}, Lcom/commsource/studio/r0/x;->z(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/CleanOilFragment$onGlResourceInit$$inlined$apply$lambda$1;->f:Lcom/commsource/studio/function/CleanOilFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/CleanOilFragment;->A1(Lcom/commsource/studio/function/CleanOilFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 5
    new-instance v7, Lcom/commsource/studio/function/CleanOilFragment$onGlResourceInit$$inlined$apply$lambda$1$1;

    invoke-direct {v7, v5}, Lcom/commsource/studio/function/CleanOilFragment$onGlResourceInit$$inlined$apply$lambda$1$1;-><init>(Lcom/commsource/studio/r0/g;)V

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/commsource/studio/processor/BaseEffectProcessor;->u(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/camera/newrender/renderproxy/n;ZLkotlin/jvm/u/a;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
