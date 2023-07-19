.class public final Lcom/commsource/studio/r0/n;
.super Lcom/commsource/studio/r0/x;
.source "FaceFeaturesProxy.kt"


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

    return-void
.end method


# virtual methods
.method public final F()F
    .locals 2

    const/16 v0, 0x6535

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/r0/n;->k:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G(F)V
    .locals 2

    const/16 v0, 0x6536

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/r0/n;->k:F

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object p1

    iget v1, p0, Lcom/commsource/studio/r0/n;->k:F

    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightAlpha:F

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightSwitch:Z

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 3

    const/16 v0, 0x6537

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/r0/x;->h()V

    const-class v1, Lcom/commsource/camera/d1/g/j;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
