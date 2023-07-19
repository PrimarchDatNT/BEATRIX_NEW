.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;
.super Ljava/lang/Object;
.source "MTShinyFace.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public shiny_count:I

.field public shiny_rects:[Landroid/graphics/RectF;

.field public skiny_area_percent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->shiny_count:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->skiny_area_percent:F

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

    const v0, 0xbd0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->shiny_rects:[Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/RectF;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->shiny_rects:[Landroid/graphics/RectF;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->shiny_rects:[Landroid/graphics/RectF;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->shiny_rects:[Landroid/graphics/RectF;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
