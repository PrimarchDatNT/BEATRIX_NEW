.class public final Lcom/commsource/studio/r0/c0;
.super Lcom/commsource/studio/r0/x;
.source "SmoothProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmoothProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmoothProxy.kt\ncom/commsource/studio/render/SmoothProxy\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/commsource/studio/r0/c0;",
        "Lcom/commsource/studio/r0/x;",
        "",
        "value",
        "k",
        "F",
        "()F",
        "G",
        "(F)V",
        "effectAlpha",
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
.field private k:F


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
.method public final F()F
    .locals 2

    const/16 v0, 0xbed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/r0/c0;->k:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G(F)V
    .locals 4

    const/16 v0, 0xbee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/r0/c0;->k:F

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object p1

    .line 3
    iget v1, p0, Lcom/commsource/studio/r0/c0;->k:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v1

    iput v2, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurSwitch:Z

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    .line 5
    iput v3, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    .line 6
    iput-boolean v2, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorSwitch:Z

    .line 7
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->autoContrastAlpha:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v3

    .line 8
    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->sharpenAlpha:F

    .line 9
    iput-boolean v2, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->autoContrastSwitch:Z

    .line 10
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
