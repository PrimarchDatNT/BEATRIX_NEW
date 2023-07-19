.class public final Lcom/commsource/studio/processor/c;
.super Lcom/commsource/studio/processor/b;
.source "DarkCirclePaintProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation



# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/processor/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9a05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/processor/c;->V(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9a04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "lastEffectBitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mask"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meitu/core/processor/RemoveBlackEyeProcessor;->removeBlackEye(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
