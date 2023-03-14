.class public final Lcom/commsource/studio/r0/a;
.super Lcom/commsource/studio/r0/x;
.source "AcneProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAcneProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcneProxy.kt\ncom/commsource/studio/render/AcneProxy\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R*\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/commsource/studio/r0/a;",
        "Lcom/commsource/studio/r0/x;",
        "Lcotlin/t1;",
        "h",
        "()V",
        "",
        "value",
        "k",
        "Z",
        "F",
        "()Z",
        "G",
        "(Z)V",
        "effectSwitch",
        "",
        "configPath",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "configPath"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/r0/x;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/r0/x;->z(Z)V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 2

    const/16 v0, 0x5982

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/r0/a;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G(Z)V
    .locals 2

    const/16 v0, 0x5983

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/r0/a;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lcom/commsource/studio/r0/a;->k:Z

    iput-boolean v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->fleckFlawSwitch:Z

    .line 4
    iput-boolean v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->acneCleanSwitch:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->acneCleanAlpha:F

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 3

    const/16 v0, 0x5984

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/r0/x;->h()V

    .line 2
    const-class v1, Lcom/commsource/camera/d1/g/j;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
