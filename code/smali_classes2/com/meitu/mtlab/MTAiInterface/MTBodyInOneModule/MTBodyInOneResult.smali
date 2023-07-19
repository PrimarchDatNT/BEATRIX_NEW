.class public Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;
.super Ljava/lang/Object;
.source "MTBodyInOneResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public body:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;

.field public normalize:Z

.field public orientation:I

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BodyMatchFace([Landroid/graphics/RectF;Ljava/util/ArrayList;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)[I"
        }
    .end annotation

    const v0, 0xbcc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;->nativeBodyMatchFace([Landroid/graphics/RectF;Ljava/util/ArrayList;)[I

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static native nativeBodyMatchFace([Landroid/graphics/RectF;Ljava/util/ArrayList;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)[I"
        }
    .end annotation
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbcc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;->body:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;->body:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneResult;->body:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
