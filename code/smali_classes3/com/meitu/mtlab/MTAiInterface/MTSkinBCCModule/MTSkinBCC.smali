.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCC;
.super Ljava/lang/Object;
.source "MTSkinBCC.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public rectScores:[F

.field public rects:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

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

    const v0, 0xbde2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCC;

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCC;->rectScores:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    new-array v4, v2, [F

    iget-object v5, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCC;->rectScores:[F

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCC;->rectScores:[F

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCC;->rects:[Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/RectF;

    :goto_0
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCC;->rects:[Landroid/graphics/RectF;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCC;->rects:[Landroid/graphics/RectF;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinBCCModule/MTSkinBCC;->rects:[Landroid/graphics/RectF;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
