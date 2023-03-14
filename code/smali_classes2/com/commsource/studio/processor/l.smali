.class public final Lcom/commsource/studio/processor/l;
.super Lcom/commsource/studio/processor/b;
.source "RemoveWrinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/b<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/commsource/studio/processor/l;",
        "Lcom/commsource/studio/processor/b;",
        "Landroid/graphics/Bitmap;",
        "lastEffectBitmap",
        "mask",
        "Lcotlin/t1;",
        "V",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V",
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

    const/16 v0, 0x4b33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/processor/l;->V(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4b32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "lastEffectBitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mask"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x64

    .line 2
    invoke-static {p1, p2, v1, v2}, Lcom/meitu/core/processor/WrinkleSmoothProcessor;->wrinkleCleanerManual(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
