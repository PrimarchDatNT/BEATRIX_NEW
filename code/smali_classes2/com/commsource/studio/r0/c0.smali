.class public final Lcom/commsource/studio/r0/c0;
.super Lcom/commsource/studio/r0/x;
.source "SmoothProxy.kt"


# annotations



# instance fields
.field private k:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "configPath"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/r0/x;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/commsource/studio/r0/x;->z(Z)V

    return-void
.end method


# virtual methods
.method public final F()F
    .locals 2

    const/16 v0, 0xbed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/r0/c0;->k:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final G(F)V
    .locals 4

    const/16 v0, 0xbee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/r0/c0;->k:F

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object p1

    iget v1, p0, Lcom/commsource/studio/r0/c0;->k:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v1

    iput v2, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurSwitch:Z

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    iput v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    iput-boolean v2, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorSwitch:Z

    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->autoContrastAlpha:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v3

    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->sharpenAlpha:F

    iput-boolean v2, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->autoContrastSwitch:Z

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
