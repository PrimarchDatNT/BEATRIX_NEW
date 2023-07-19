.class public final Lcom/commsource/studio/r0/a;
.super Lcom/commsource/studio/r0/x;
.source "AcneProxy.kt"


# annotations



# instance fields
.field private k:Z


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
.method public final F()Z
    .locals 2

    const/16 v0, 0x5982

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/r0/a;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G(Z)V
    .locals 2

    const/16 v0, 0x5983

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/r0/a;->k:Z

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object p1

    iget-boolean v1, p0, Lcom/commsource/studio/r0/a;->k:Z

    iput-boolean v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->fleckFlawSwitch:Z

    iput-boolean v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->acneCleanSwitch:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->acneCleanAlpha:F

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 3

    const/16 v0, 0x5984

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/r0/x;->h()V

    const-class v1, Lcom/commsource/camera/d1/g/j;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
