.class public final Lcom/meitu/http/api/OpenLabApi$MaskRect;
.super Ljava/lang/Object;
.source "OpenLabApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/http/api/OpenLabApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskRect"
.end annotation



# instance fields
.field private height:F

.field private width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->height:F

    iput p2, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->width:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/meitu/http/api/OpenLabApi$MaskRect;FFILjava/lang/Object;)Lcom/meitu/http/api/OpenLabApi$MaskRect;
    .locals 1

    const/16 p4, 0x333b

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->height:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->width:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/http/api/OpenLabApi$MaskRect;->copy(FF)Lcom/meitu/http/api/OpenLabApi$MaskRect;

    move-result-object p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 2

    const/16 v0, 0x3338

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->height:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component2()F
    .locals 2

    const/16 v0, 0x3339

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->width:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final copy(FF)Lcom/meitu/http/api/OpenLabApi$MaskRect;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x333a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/http/api/OpenLabApi$MaskRect;

    invoke-direct {v1, p1, p2}, Lcom/meitu/http/api/OpenLabApi$MaskRect;-><init>(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x333e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/meitu/http/api/OpenLabApi$MaskRect;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/http/api/OpenLabApi$MaskRect;

    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->height:F

    iget v2, p1, Lcom/meitu/http/api/OpenLabApi$MaskRect;->height:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->width:F

    iget p1, p1, Lcom/meitu/http/api/OpenLabApi$MaskRect;->width:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

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

.method public final getHeight()F
    .locals 2

    const/16 v0, 0x3334

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->height:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getWidth()F
    .locals 2

    const/16 v0, 0x3336

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->width:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x333d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->height:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->width:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setHeight(F)V
    .locals 1

    const/16 v0, 0x3335

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->height:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setWidth(F)V
    .locals 1

    const/16 v0, 0x3337

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->width:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x333c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaskRect(height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->height:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/http/api/OpenLabApi$MaskRect;->width:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
