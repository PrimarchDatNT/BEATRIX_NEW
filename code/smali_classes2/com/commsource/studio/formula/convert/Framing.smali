.class public final Lcom/commsource/studio/formula/convert/Framing;
.super Ljava/lang/Object;
.source "Formula.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation



# instance fields
.field private final height:I

.field private final proportion:I

.field private final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/formula/convert/Framing;->width:I

    iput p2, p0, Lcom/commsource/studio/formula/convert/Framing;->height:I

    iput p3, p0, Lcom/commsource/studio/formula/convert/Framing;->proportion:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/studio/formula/convert/Framing;IIIILjava/lang/Object;)Lcom/commsource/studio/formula/convert/Framing;
    .locals 1

    const p5, 0x82f1

    invoke-static {p5}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/commsource/studio/formula/convert/Framing;->width:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/commsource/studio/formula/convert/Framing;->height:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/commsource/studio/formula/convert/Framing;->proportion:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/formula/convert/Framing;->copy(III)Lcom/commsource/studio/formula/convert/Framing;

    move-result-object p0

    invoke-static {p5}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const v0, 0x82ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/Framing;->width:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component2()I
    .locals 2

    const v0, 0x82ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/Framing;->height:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component3()I
    .locals 2

    const v0, 0x82ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/Framing;->proportion:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final copy(III)Lcom/commsource/studio/formula/convert/Framing;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x82f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/convert/Framing;

    invoke-direct {v1, p1, p2, p3}, Lcom/commsource/studio/formula/convert/Framing;-><init>(III)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x82f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/formula/convert/Framing;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/formula/convert/Framing;

    iget v1, p0, Lcom/commsource/studio/formula/convert/Framing;->width:I

    iget v2, p1, Lcom/commsource/studio/formula/convert/Framing;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/Framing;->height:I

    iget v2, p1, Lcom/commsource/studio/formula/convert/Framing;->height:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/Framing;->proportion:I

    iget p1, p1, Lcom/commsource/studio/formula/convert/Framing;->proportion:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 2

    const v0, 0x82eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/Framing;->height:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getProportion()I
    .locals 2

    const v0, 0x82ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/Framing;->proportion:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getWidth()I
    .locals 2

    const v0, 0x82ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/Framing;->width:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 3

    const v0, 0x82f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/Framing;->width:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/Framing;->height:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/Framing;->proportion:I

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x82f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Framing(width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/Framing;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/Framing;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proportion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/Framing;->proportion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
