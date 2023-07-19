.class public final Lcom/commsource/studio/mixlayer/ImageStyleConfig;
.super Ljava/lang/Object;
.source "ImageStyleConfig.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/mixlayer/ImageStyleConfig$a;
    }
.end annotation



# static fields
.field public static final COLOR_MIX_PICKED:I = 0x0

.field public static final COLOR_SHADOW_PICKED:I = 0x0

.field public static final COLOR_STROKE_PICKED:I = 0x0

.field public static final Companion:Lcom/commsource/studio/mixlayer/ImageStyleConfig$a;

.field public static final MIX_ALPHA:I = 0x64

.field public static final SHADOW_ALPHA:I = 0x3c

.field public static final SHADOW_ANGLE:I = -0x87

.field public static final SHADOW_BLUR:I = 0x1e

.field public static final SHADOW_DISTANCE_FACTOR:F = 0.5f

.field public static final STROKE_ALPHA:I = 0x64

.field public static final STROKE_DISTANCE:I = 0xa

.field public static final STROKE_LINE_STYLE:I = 0x1

.field public static final STROKE_THICKNESS:I = 0xf


# instance fields
.field private doStrokeMode:I

.field private isPickMixColor:I

.field private isPickShadowColor:I

.field private isPickStrokeColor:I

.field private mixColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mixColorAlpha:I

.field private offsetCenterX:F

.field private offsetCenterY:F

.field private shadowAlpha:I

.field private shadowAngle:I

.field private shadowBlur:I

.field private shadowColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shadowDistanceFactor:F

.field private strokeAlpha:I

.field private strokeColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private strokeDistance:I

.field private strokeLineStyle:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private strokeThickness:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x450b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/mixlayer/ImageStyleConfig$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleConfig$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->Companion:Lcom/commsource/studio/mixlayer/ImageStyleConfig$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColorAlpha:I

    const/16 v1, 0x1e

    iput v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowBlur:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAlpha:I

    const/16 v1, -0x87

    iput v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAngle:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowDistanceFactor:F

    const/16 v1, 0xa

    iput v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeDistance:I

    iput v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeAlpha:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeThickness:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4509

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final copy()Lcom/commsource/studio/mixlayer/ImageStyleConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x450a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->clone()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.mixlayer.ImageStyleConfig"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4507

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const-class v2, Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    if-eqz p1, :cond_15

    check-cast p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickMixColor:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickMixColor:I

    if-eq v2, v4, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_3
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColor:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColor:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_4
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColorAlpha:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColorAlpha:I

    if-eq v2, v4, :cond_5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_5
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickShadowColor:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickShadowColor:I

    if-eq v2, v4, :cond_6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_6
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowColor:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowColor:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_7
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowBlur:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowBlur:I

    if-eq v2, v4, :cond_8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_8
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAlpha:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAlpha:I

    if-eq v2, v4, :cond_9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_9
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAngle:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAngle:I

    if-eq v2, v4, :cond_a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_a
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterX:F

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterX:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_b
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterY:F

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterY:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_c
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowDistanceFactor:F

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowDistanceFactor:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_d
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickStrokeColor:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickStrokeColor:I

    if-eq v2, v4, :cond_e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_e
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeColor:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeColor:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_f
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeDistance:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeDistance:I

    if-eq v2, v4, :cond_10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_10
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeAlpha:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeAlpha:I

    if-eq v2, v4, :cond_11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_11
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeThickness:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeThickness:I

    if-eq v2, v4, :cond_12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_12
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeLineStyle:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeLineStyle:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_13
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->doStrokeMode:I

    iget p1, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->doStrokeMode:I

    if-eq v2, p1, :cond_14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_15
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.mixlayer.ImageStyleConfig"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final getDoStrokeMode()I
    .locals 2

    const/16 v0, 0x4505

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->doStrokeMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMixColor()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x44e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMixColorAlpha()I
    .locals 2

    const/16 v0, 0x44e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColorAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOffsetCenterX()F
    .locals 2

    const/16 v0, 0x44f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterX:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOffsetCenterY()F
    .locals 2

    const/16 v0, 0x44f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterY:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getShadowAlpha()I
    .locals 2

    const/16 v0, 0x44ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getShadowAngle()I
    .locals 2

    const/16 v0, 0x44f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAngle:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getShadowBlur()I
    .locals 2

    const/16 v0, 0x44ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowBlur:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getShadowColor()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x44eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getShadowDistanceFactor()F
    .locals 2

    const/16 v0, 0x44f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowDistanceFactor:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getStrokeAlpha()I
    .locals 2

    const/16 v0, 0x44ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getStrokeColor()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x44fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStrokeDistance()I
    .locals 2

    const/16 v0, 0x44fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeDistance:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getStrokeLineStyle()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x4503

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeLineStyle:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStrokeThickness()I
    .locals 2

    const/16 v0, 0x4501

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeThickness:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x4508

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickMixColor:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColor:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColorAlpha:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickShadowColor:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowBlur:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAlpha:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowDistanceFactor:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAngle:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickStrokeColor:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeDistance:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeAlpha:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeThickness:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->doStrokeMode:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeLineStyle:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    add-int/2addr v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isPickMixColor()I
    .locals 2

    const/16 v0, 0x44e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickMixColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isPickShadowColor()I
    .locals 2

    const/16 v0, 0x44e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickShadowColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isPickStrokeColor()I
    .locals 2

    const/16 v0, 0x44f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickStrokeColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setDoStrokeMode(I)V
    .locals 1

    const/16 v0, 0x4506

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->doStrokeMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMixColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x44e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMixColorAlpha(I)V
    .locals 1

    const/16 v0, 0x44e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColorAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOffsetCenterX(F)V
    .locals 1

    const/16 v0, 0x44f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterX:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOffsetCenterY(F)V
    .locals 1

    const/16 v0, 0x44f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterY:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPickMixColor(I)V
    .locals 1

    const/16 v0, 0x44e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickMixColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPickShadowColor(I)V
    .locals 1

    const/16 v0, 0x44ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickShadowColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPickStrokeColor(I)V
    .locals 1

    const/16 v0, 0x44fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickStrokeColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShadowAlpha(I)V
    .locals 1

    const/16 v0, 0x44f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShadowAngle(I)V
    .locals 1

    const/16 v0, 0x44f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAngle:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShadowBlur(I)V
    .locals 1

    const/16 v0, 0x44ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowBlur:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShadowColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x44ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShadowDistanceFactor(F)V
    .locals 1

    const/16 v0, 0x44f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowDistanceFactor:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStrokeAlpha(I)V
    .locals 1

    const/16 v0, 0x4500

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStrokeColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x44fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStrokeDistance(I)V
    .locals 1

    const/16 v0, 0x44fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeDistance:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStrokeLineStyle(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4504

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeLineStyle:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStrokeThickness(I)V
    .locals 1

    const/16 v0, 0x4502

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeThickness:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
