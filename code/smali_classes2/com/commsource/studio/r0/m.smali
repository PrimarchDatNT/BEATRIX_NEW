.class public final Lcom/commsource/studio/r0/m;
.super Lcom/commsource/studio/r0/x;
.source "EvenlyProxy.kt"


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

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/studio/r0/m;->k:F

    return-void
.end method


# virtual methods
.method public final F()F
    .locals 2

    const/16 v0, 0x32f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/r0/m;->k:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final G(F)V
    .locals 2

    const/16 v0, 0x32f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/r0/m;->k:F

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->fleckFlawSwitch:Z

    iput-boolean v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->dodgeBurnSwitch:Z

    iget v1, p0, Lcom/commsource/studio/r0/m;->k:F

    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->dodgeBurnAlpha:F

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
