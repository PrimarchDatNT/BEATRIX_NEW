.class public final Lcom/commsource/studio/r0/e0;
.super Lcom/commsource/studio/r0/x;
.source "TeethWhiteProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/r0/e0$a;
    }
.end annotation




# static fields
.field public static final l:F = 1.5f

.field public static final m:Lcom/commsource/studio/r0/e0$a;


# instance fields
.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x79f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/r0/e0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/r0/e0$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/r0/e0;->m:Lcom/commsource/studio/r0/e0$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
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

    const/16 v0, 0x79f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/r0/e0;->k:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G(F)V
    .locals 3

    const/16 v0, 0x79f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/r0/e0;->k:F

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v2, v2, p1

    iput v2, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethAlpha:F

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethSwitch:Z

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
