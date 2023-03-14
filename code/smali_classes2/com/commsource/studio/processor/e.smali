.class public final Lcom/commsource/studio/processor/e;
.super Lcom/commsource/studio/processor/b;
.source "EyeEnlargeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/b<",
        "Lcom/commsource/studio/layer/EyeEnlargeLayer$a;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/commsource/studio/processor/e;",
        "Lcom/commsource/studio/processor/b;",
        "Lcom/commsource/studio/layer/EyeEnlargeLayer$a;",
        "Landroid/graphics/Bitmap;",
        "lastEffectBitmap",
        "eyesEnlargeEntity",
        "Lcotlin/t1;",
        "V",
        "(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/EyeEnlargeLayer$a;)V",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    const/16 v0, 0x1482

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/processor/e;->V(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/EyeEnlargeLayer$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/EyeEnlargeLayer$a;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/layer/EyeEnlargeLayer$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1481

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "lastEffectBitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eyesEnlargeEntity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->c()F

    move-result v2

    invoke-virtual {p2}, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->b()I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/meitu/core/processor/EyeZoomProcessor;->renderProc(Landroid/graphics/Bitmap;Landroid/graphics/PointF;FI)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
