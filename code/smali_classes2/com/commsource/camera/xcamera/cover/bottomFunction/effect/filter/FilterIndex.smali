.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;
.super Ljava/lang/Object;
.source "FilterIndex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations


# instance fields
.field private categoryIdWhenSelect:I

.field private transient categoryInfo:Lcom/commsource/beautyfilter/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private collectionIndex:I

.field private transient filter:Lcom/meitu/template/bean/Filter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private filterId:I

.field private index:I

.field private recommendIndex:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;-><init>(IIIIILcom/meitu/template/bean/Filter;Lcom/commsource/beautyfilter/a;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIIIILcom/meitu/template/bean/Filter;Lcom/commsource/beautyfilter/a;)V
    .locals 0
    .param p6    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/commsource/beautyfilter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filterId:I

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->collectionIndex:I

    iput p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->recommendIndex:I

    iput p4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->index:I

    iput p5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryIdWhenSelect:I

    iput-object p6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filter:Lcom/meitu/template/bean/Filter;

    iput-object p7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryInfo:Lcom/commsource/beautyfilter/a;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/meitu/template/bean/Filter;Lcom/commsource/beautyfilter/a;ILcotlin/jvm/internal/u;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    move-object v4, p2

    goto :goto_5

    :cond_5
    move-object v4, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, p2

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v2

    move p4, v3

    move p5, v1

    move p6, v0

    move-object p7, v4

    invoke-direct/range {p1 .. p8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;-><init>(IIIIILcom/meitu/template/bean/Filter;Lcom/commsource/beautyfilter/a;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;IIIIILcom/meitu/template/bean/Filter;Lcom/commsource/beautyfilter/a;ILjava/lang/Object;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;
    .locals 9

    move-object v0, p0

    const/16 v1, 0x6ac9

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filterId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->collectionIndex:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->recommendIndex:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->index:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryIdWhenSelect:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filter:Lcom/meitu/template/bean/Filter;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryInfo:Lcom/commsource/beautyfilter/a;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    invoke-virtual/range {p0 .. p7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->copy(IIIIILcom/meitu/template/bean/Filter;Lcom/commsource/beautyfilter/a;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    move-result-object v0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const/16 v0, 0x6ab2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filterId:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filter:Lcom/meitu/template/bean/Filter;

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryIdWhenSelect:I

    iput-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryInfo:Lcom/commsource/beautyfilter/a;

    invoke-virtual {p0, v1, v1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->setSelectPosition(III)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final component1()I
    .locals 2

    const/16 v0, 0x6ac1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filterId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component2()I
    .locals 2

    const/16 v0, 0x6ac2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->collectionIndex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component3()I
    .locals 2

    const/16 v0, 0x6ac3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->recommendIndex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component4()I
    .locals 2

    const/16 v0, 0x6ac4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->index:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component5()I
    .locals 2

    const/16 v0, 0x6ac5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryIdWhenSelect:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component6()Lcom/meitu/template/bean/Filter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6ac6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filter:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component7()Lcom/commsource/beautyfilter/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6ac7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryInfo:Lcom/commsource/beautyfilter/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final copy(IIIIILcom/meitu/template/bean/Filter;Lcom/commsource/beautyfilter/a;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;
    .locals 10
    .param p6    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/commsource/beautyfilter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6ac8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;-><init>(IIIIILcom/meitu/template/bean/Filter;Lcom/commsource/beautyfilter/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6acc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filterId:I

    iget v2, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filterId:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->collectionIndex:I

    iget v2, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->collectionIndex:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->recommendIndex:I

    iget v2, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->recommendIndex:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->index:I

    iget v2, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->index:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryIdWhenSelect:I

    iget v2, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryIdWhenSelect:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filter:Lcom/meitu/template/bean/Filter;

    iget-object v2, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filter:Lcom/meitu/template/bean/Filter;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryInfo:Lcom/commsource/beautyfilter/a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryInfo:Lcom/commsource/beautyfilter/a;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final getCategoryIdWhenSelect()I
    .locals 2

    const/16 v0, 0x6abb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryIdWhenSelect:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCategoryInfo()Lcom/commsource/beautyfilter/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6abf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryInfo:Lcom/commsource/beautyfilter/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCollectionIndex()I
    .locals 2

    const/16 v0, 0x6ab5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->collectionIndex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFilter()Lcom/meitu/template/bean/Filter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6abd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filter:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFilterId()I
    .locals 2

    const/16 v0, 0x6ab3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filterId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getIndex()I
    .locals 2

    const/16 v0, 0x6ab9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->index:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRecommendIndex()I
    .locals 2

    const/16 v0, 0x6ab7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->recommendIndex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSelectPosition()I
    .locals 3

    const/16 v0, 0x6ab1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->collectionIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->recommendIndex:I

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->index:I

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x6acb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filterId:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->collectionIndex:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->recommendIndex:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->index:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryIdWhenSelect:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filter:Lcom/meitu/template/bean/Filter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryInfo:Lcom/commsource/beautyfilter/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isInCollections()Z
    .locals 3

    const/16 v0, 0x6aae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->collectionIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isInRecommends()Z
    .locals 3

    const/16 v0, 0x6aaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->recommendIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setCategoryIdWhenSelect(I)V
    .locals 1

    const/16 v0, 0x6abc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryIdWhenSelect:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCategoryInfo(Lcom/commsource/beautyfilter/a;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyfilter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6ac0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryInfo:Lcom/commsource/beautyfilter/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCollectionIndex(I)V
    .locals 1

    const/16 v0, 0x6ab6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->collectionIndex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilter(Lcom/meitu/template/bean/Filter;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6abe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filter:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterId(I)V
    .locals 1

    const/16 v0, 0x6ab4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filterId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setIndex(I)V
    .locals 1

    const/16 v0, 0x6aba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->index:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setRecommendIndex(I)V
    .locals 1

    const/16 v0, 0x6ab8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->recommendIndex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSelectPosition(III)V
    .locals 1

    const/16 v0, 0x6ab0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->collectionIndex:I

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->recommendIndex:I

    iput p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->index:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6aca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FilterIndex(filterId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filterId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", collectionIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->collectionIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recommendIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->recommendIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", categoryIdWhenSelect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryIdWhenSelect:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", filter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->filter:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", categoryInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->categoryInfo:Lcom/commsource/beautyfilter/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
