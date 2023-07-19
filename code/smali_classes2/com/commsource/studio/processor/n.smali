.class public final Lcom/commsource/studio/processor/n;
.super Lcom/commsource/studio/processor/b;
.source "SlimManualProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/b<",
        "Lcom/commsource/studio/layer/SlimLayer$a;",
        ">;"
    }
.end annotation



# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x415b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/studio/layer/SlimLayer$a;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/processor/n;->V(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/SlimLayer$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/SlimLayer$a;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/layer/SlimLayer$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x415a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "lastEffectBitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mask"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/studio/layer/SlimLayer$a;->d()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/studio/layer/SlimLayer$a;->a()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p2}, Lcom/commsource/studio/layer/SlimLayer$a;->c()F

    move-result v3

    invoke-virtual {p2}, Lcom/commsource/studio/layer/SlimLayer$a;->b()F

    move-result p2

    invoke-static {p1, v1, v2, v3, p2}, Lcom/meitu/core/processor/FaceSlimProcessor;->renderProc(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
