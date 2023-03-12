.class public Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHair;
.super Ljava/lang/Object;
.source "MTHair.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public colorMeans:[F

.field public typeConfidence:[F

.field public typeIndex:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbdd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHair;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHair;->typeIndex:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    .line 3
    array-length v4, v2

    new-array v4, v4, [I

    .line 4
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHair;->typeIndex:[I

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHair;->typeConfidence:[F

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 7
    array-length v4, v2

    new-array v4, v4, [F

    .line 8
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHair;->typeConfidence:[F

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHair;->colorMeans:[F

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 11
    array-length v4, v2

    new-array v4, v4, [F

    .line 12
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTHairModule/MTHair;->colorMeans:[F

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
