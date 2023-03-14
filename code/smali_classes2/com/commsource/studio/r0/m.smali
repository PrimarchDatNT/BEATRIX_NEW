.class public final Lcom/commsource/studio/r0/m;
.super Lcom/commsource/studio/r0/x;
.source "EvenlyProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvenlyProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EvenlyProxy.kt\ncom/commsource/studio/render/EvenlyProxy\n*L\n1#1,25:1\n*E\n"
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
        "Lcom/commsource/studio/r0/m;",
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

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/commsource/studio/r0/m;->k:F

    return-void
.end method


# virtual methods
.method public final F()F
    .locals 2

    const/16 v0, 0x32f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/r0/m;->k:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G(F)V
    .locals 2

    const/16 v0, 0x32f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/r0/m;->k:F

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->fleckFlawSwitch:Z

    .line 4
    iput-boolean v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->dodgeBurnSwitch:Z

    .line 5
    iget v1, p0, Lcom/commsource/studio/r0/m;->k:F

    iput v1, p1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->dodgeBurnAlpha:F

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
