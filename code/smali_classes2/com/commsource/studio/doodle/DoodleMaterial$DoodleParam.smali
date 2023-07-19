.class public final Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;
.super Ljava/lang/Object;
.source "DoodleMaterial.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/doodle/DoodleMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoodleParam"
.end annotation



# instance fields
.field private maxBrushSize:F

.field private minBrushSize:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;->minBrushSize:F

    iput p2, p0, Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;->maxBrushSize:F

    return-void
.end method


# virtual methods
.method public final getMaxBrushSize()F
    .locals 2

    const v0, 0x9bef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;->maxBrushSize:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getMinBrushSize()F
    .locals 2

    const v0, 0x9bed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;->minBrushSize:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final setMaxBrushSize(F)V
    .locals 1

    const v0, 0x9bf0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;->maxBrushSize:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setMinBrushSize(F)V
    .locals 1

    const v0, 0x9bee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodleMaterial$DoodleParam;->minBrushSize:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
