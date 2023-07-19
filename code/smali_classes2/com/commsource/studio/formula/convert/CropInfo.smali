.class public final Lcom/commsource/studio/formula/convert/CropInfo;
.super Ljava/lang/Object;
.source "Formula.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation



# instance fields
.field private final flipX:Z

.field private final flipY:Z

.field private final rotate:F

.field private final type:I


# direct methods
.method public constructor <init>(IFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->type:I

    iput p2, p0, Lcom/commsource/studio/formula/convert/CropInfo;->rotate:F

    iput-boolean p3, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipX:Z

    iput-boolean p4, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipY:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/studio/formula/convert/CropInfo;IFZZILjava/lang/Object;)Lcom/commsource/studio/formula/convert/CropInfo;
    .locals 1

    const/16 p6, 0x3cae

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->type:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/commsource/studio/formula/convert/CropInfo;->rotate:F

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipX:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipY:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/formula/convert/CropInfo;->copy(IFZZ)Lcom/commsource/studio/formula/convert/CropInfo;

    move-result-object p0

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/16 v0, 0x3ca9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component2()F
    .locals 2

    const/16 v0, 0x3caa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->rotate:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component3()Z
    .locals 2

    const/16 v0, 0x3cab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipX:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component4()Z
    .locals 2

    const/16 v0, 0x3cac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipY:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final copy(IFZZ)Lcom/commsource/studio/formula/convert/CropInfo;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3cad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/convert/CropInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/commsource/studio/formula/convert/CropInfo;-><init>(IFZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3cb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/formula/convert/CropInfo;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/formula/convert/CropInfo;

    iget v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->type:I

    iget v2, p1, Lcom/commsource/studio/formula/convert/CropInfo;->type:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->rotate:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/CropInfo;->rotate:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipX:Z

    iget-boolean v2, p1, Lcom/commsource/studio/formula/convert/CropInfo;->flipX:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipY:Z

    iget-boolean p1, p1, Lcom/commsource/studio/formula/convert/CropInfo;->flipY:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getFlipX()Z
    .locals 2

    const/16 v0, 0x3ca7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipX:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFlipY()Z
    .locals 2

    const/16 v0, 0x3ca8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipY:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRotate()F
    .locals 2

    const/16 v0, 0x3ca6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->rotate:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getType()I
    .locals 2

    const/16 v0, 0x3ca5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x3cb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/CropInfo;->type:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/CropInfo;->rotate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipX:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipY:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3caf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CropInfo(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/CropInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rotate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/CropInfo;->rotate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", flipX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", flipY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/formula/convert/CropInfo;->flipY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
