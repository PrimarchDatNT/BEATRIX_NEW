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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u0007\n\u0002\u0008 \u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u0018R\"\u0010\u001e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\n\"\u0004\u0008 \u0010\u0018R\"\u0010!\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008!\u0010\n\"\u0004\u0008\"\u0010\u0018R\"\u0010#\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\u0018R\"\u0010&\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010\n\"\u0004\u0008(\u0010\u0018R$\u0010)\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u0014R\"\u0010,\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0016\u001a\u0004\u0008-\u0010\n\"\u0004\u0008.\u0010\u0018R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0016\u001a\u0004\u00087\u0010\n\"\u0004\u00088\u0010\u0018R\"\u00109\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R\"\u0010<\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u00103\"\u0004\u0008>\u00105R$\u0010?\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0010\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010\u0014R\"\u0010B\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0016\u001a\u0004\u0008C\u0010\n\"\u0004\u0008D\u0010\u0018R\"\u0010E\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0016\u001a\u0004\u0008F\u0010\n\"\u0004\u0008G\u0010\u0018R\"\u0010H\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0016\u001a\u0004\u0008I\u0010\n\"\u0004\u0008J\u0010\u0018\u00a8\u0006O"
    }
    d2 = {
        "Lcom/commsource/studio/mixlayer/ImageStyleConfig;",
        "Ljava/io/Serializable;",
        "",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "clone",
        "()Ljava/lang/Object;",
        "copy",
        "()Lcom/commsource/studio/mixlayer/ImageStyleConfig;",
        "strokeColor",
        "Ljava/lang/Integer;",
        "getStrokeColor",
        "()Ljava/lang/Integer;",
        "setStrokeColor",
        "(Ljava/lang/Integer;)V",
        "isPickMixColor",
        "I",
        "setPickMixColor",
        "(I)V",
        "strokeLineStyle",
        "getStrokeLineStyle",
        "setStrokeLineStyle",
        "isPickStrokeColor",
        "setPickStrokeColor",
        "shadowAlpha",
        "getShadowAlpha",
        "setShadowAlpha",
        "isPickShadowColor",
        "setPickShadowColor",
        "shadowAngle",
        "getShadowAngle",
        "setShadowAngle",
        "strokeAlpha",
        "getStrokeAlpha",
        "setStrokeAlpha",
        "shadowColor",
        "getShadowColor",
        "setShadowColor",
        "shadowBlur",
        "getShadowBlur",
        "setShadowBlur",
        "",
        "shadowDistanceFactor",
        "F",
        "getShadowDistanceFactor",
        "()F",
        "setShadowDistanceFactor",
        "(F)V",
        "mixColorAlpha",
        "getMixColorAlpha",
        "setMixColorAlpha",
        "offsetCenterY",
        "getOffsetCenterY",
        "setOffsetCenterY",
        "offsetCenterX",
        "getOffsetCenterX",
        "setOffsetCenterX",
        "mixColor",
        "getMixColor",
        "setMixColor",
        "strokeDistance",
        "getStrokeDistance",
        "setStrokeDistance",
        "doStrokeMode",
        "getDoStrokeMode",
        "setDoStrokeMode",
        "strokeThickness",
        "getStrokeThickness",
        "setStrokeThickness",
        "<init>",
        "()V",
        "Companion",
        "a",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private mixColorAlpha:I

.field private offsetCenterX:F

.field private offsetCenterY:F

.field private shadowAlpha:I

.field private shadowAngle:I

.field private shadowBlur:I

.field private shadowColor:Ljava/lang/Integer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private shadowDistanceFactor:F

.field private strokeAlpha:I

.field private strokeColor:Ljava/lang/Integer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private strokeDistance:I

.field private strokeLineStyle:Ljava/lang/Integer;
    .annotation build Ln/e/a/e;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColorAlpha:I

    const/16 v1, 0x1e

    .line 3
    iput v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowBlur:I

    const/16 v1, 0x3c

    .line 4
    iput v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAlpha:I

    const/16 v1, -0x87

    .line 5
    iput v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAngle:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    iput v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowDistanceFactor:F

    const/16 v1, 0xa

    .line 7
    iput v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeDistance:I

    .line 8
    iput v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeAlpha:I

    const/16 v0, 0xf

    .line 9
    iput v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeThickness:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4509

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final copy()Lcom/commsource/studio/mixlayer/ImageStyleConfig;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x450a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4507

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
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

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    if-eqz p1, :cond_15

    .line 4
    check-cast p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    .line 5
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickMixColor:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickMixColor:I

    if-eq v2, v4, :cond_3

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColor:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColor:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 9
    :cond_4
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColorAlpha:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColorAlpha:I

    if-eq v2, v4, :cond_5

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 11
    :cond_5
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickShadowColor:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickShadowColor:I

    if-eq v2, v4, :cond_6

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 13
    :cond_6
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowColor:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowColor:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 15
    :cond_7
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowBlur:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowBlur:I

    if-eq v2, v4, :cond_8

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 17
    :cond_8
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAlpha:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAlpha:I

    if-eq v2, v4, :cond_9

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 19
    :cond_9
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAngle:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAngle:I

    if-eq v2, v4, :cond_a

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 21
    :cond_a
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterX:F

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterX:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_b

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 23
    :cond_b
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterY:F

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterY:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_c

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 25
    :cond_c
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowDistanceFactor:F

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowDistanceFactor:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_d

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 27
    :cond_d
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickStrokeColor:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickStrokeColor:I

    if-eq v2, v4, :cond_e

    .line 28
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 29
    :cond_e
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeColor:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeColor:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_f

    .line 30
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 31
    :cond_f
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeDistance:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeDistance:I

    if-eq v2, v4, :cond_10

    .line 32
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 33
    :cond_10
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeAlpha:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeAlpha:I

    if-eq v2, v4, :cond_11

    .line 34
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 35
    :cond_11
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeThickness:I

    iget v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeThickness:I

    if-eq v2, v4, :cond_12

    .line 36
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 37
    :cond_12
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeLineStyle:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeLineStyle:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_13

    .line 38
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 39
    :cond_13
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->doStrokeMode:I

    iget p1, p1, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->doStrokeMode:I

    if-eq v2, p1, :cond_14

    .line 40
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 41
    :cond_14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 42
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

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->doStrokeMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMixColor()Ljava/lang/Integer;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x44e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMixColorAlpha()I
    .locals 2

    const/16 v0, 0x44e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColorAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOffsetCenterX()F
    .locals 2

    const/16 v0, 0x44f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterX:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOffsetCenterY()F
    .locals 2

    const/16 v0, 0x44f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterY:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getShadowAlpha()I
    .locals 2

    const/16 v0, 0x44ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getShadowAngle()I
    .locals 2

    const/16 v0, 0x44f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAngle:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getShadowBlur()I
    .locals 2

    const/16 v0, 0x44ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowBlur:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getShadowColor()Ljava/lang/Integer;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x44eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getShadowDistanceFactor()F
    .locals 2

    const/16 v0, 0x44f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowDistanceFactor:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getStrokeAlpha()I
    .locals 2

    const/16 v0, 0x44ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getStrokeColor()Ljava/lang/Integer;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x44fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStrokeDistance()I
    .locals 2

    const/16 v0, 0x44fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeDistance:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getStrokeLineStyle()Ljava/lang/Integer;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4503

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeLineStyle:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStrokeThickness()I
    .locals 2

    const/16 v0, 0x4501

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeThickness:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x4508

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickMixColor:I

    mul-int/lit8 v1, v1, 0x1f

    .line 2
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

    .line 3
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColorAlpha:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickShadowColor:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
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

    .line 6
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowBlur:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAlpha:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowDistanceFactor:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAngle:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickStrokeColor:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 13
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

    .line 14
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeDistance:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeAlpha:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeThickness:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->doStrokeMode:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeLineStyle:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    add-int/2addr v1, v3

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isPickMixColor()I
    .locals 2

    const/16 v0, 0x44e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickMixColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isPickShadowColor()I
    .locals 2

    const/16 v0, 0x44e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickShadowColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isPickStrokeColor()I
    .locals 2

    const/16 v0, 0x44f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickStrokeColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setDoStrokeMode(I)V
    .locals 1

    const/16 v0, 0x4506

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->doStrokeMode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMixColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x44e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMixColorAlpha(I)V
    .locals 1

    const/16 v0, 0x44e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->mixColorAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOffsetCenterX(F)V
    .locals 1

    const/16 v0, 0x44f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterX:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOffsetCenterY(F)V
    .locals 1

    const/16 v0, 0x44f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->offsetCenterY:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPickMixColor(I)V
    .locals 1

    const/16 v0, 0x44e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickMixColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPickShadowColor(I)V
    .locals 1

    const/16 v0, 0x44ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickShadowColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPickStrokeColor(I)V
    .locals 1

    const/16 v0, 0x44fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->isPickStrokeColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShadowAlpha(I)V
    .locals 1

    const/16 v0, 0x44f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShadowAngle(I)V
    .locals 1

    const/16 v0, 0x44f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowAngle:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShadowBlur(I)V
    .locals 1

    const/16 v0, 0x44ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowBlur:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShadowColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x44ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShadowDistanceFactor(F)V
    .locals 1

    const/16 v0, 0x44f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->shadowDistanceFactor:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStrokeAlpha(I)V
    .locals 1

    const/16 v0, 0x4500

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStrokeColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x44fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStrokeDistance(I)V
    .locals 1

    const/16 v0, 0x44fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeDistance:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStrokeLineStyle(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4504

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeLineStyle:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStrokeThickness(I)V
    .locals 1

    const/16 v0, 0x4502

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->strokeThickness:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
