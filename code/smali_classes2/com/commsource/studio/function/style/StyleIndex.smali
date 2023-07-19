.class public final Lcom/commsource/studio/function/style/StyleIndex;
.super Ljava/lang/Object;
.source "StyleIndex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations


# instance fields
.field private categoryIdWhenSelect:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private index:I

.field private recommendIndex:I

.field private transient style:Lcom/commsource/studio/bean/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient styleCategory:Lcom/commsource/studio/bean/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private styleId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/commsource/studio/function/style/StyleIndex;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/commsource/studio/bean/f;Lcom/commsource/studio/bean/g;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/commsource/studio/bean/f;Lcom/commsource/studio/bean/g;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/commsource/studio/bean/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/commsource/studio/bean/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleId:Ljava/lang/String;

    iput p2, p0, Lcom/commsource/studio/function/style/StyleIndex;->recommendIndex:I

    iput p3, p0, Lcom/commsource/studio/function/style/StyleIndex;->index:I

    iput-object p4, p0, Lcom/commsource/studio/function/style/StyleIndex;->categoryIdWhenSelect:Ljava/lang/String;

    iput-object p5, p0, Lcom/commsource/studio/function/style/StyleIndex;->style:Lcom/commsource/studio/bean/f;

    iput-object p6, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleCategory:Lcom/commsource/studio/bean/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/commsource/studio/bean/f;Lcom/commsource/studio/bean/g;ILcotlin/jvm/internal/u;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move p3, v2

    move p4, v1

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p7}, Lcom/commsource/studio/function/style/StyleIndex;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/commsource/studio/bean/f;Lcom/commsource/studio/bean/g;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/studio/function/style/StyleIndex;Ljava/lang/String;IILjava/lang/String;Lcom/commsource/studio/bean/f;Lcom/commsource/studio/bean/g;ILjava/lang/Object;)Lcom/commsource/studio/function/style/StyleIndex;
    .locals 7

    const/16 p8, 0x6cc5

    invoke-static {p8}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleId:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/commsource/studio/function/style/StyleIndex;->recommendIndex:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/commsource/studio/function/style/StyleIndex;->index:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/commsource/studio/function/style/StyleIndex;->categoryIdWhenSelect:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/commsource/studio/function/style/StyleIndex;->style:Lcom/commsource/studio/bean/f;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleCategory:Lcom/commsource/studio/bean/g;

    :cond_5
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/commsource/studio/function/style/StyleIndex;->copy(Ljava/lang/String;IILjava/lang/String;Lcom/commsource/studio/bean/f;Lcom/commsource/studio/bean/g;)Lcom/commsource/studio/function/style/StyleIndex;

    move-result-object p0

    invoke-static {p8}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/16 v0, 0x6cb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleId:Ljava/lang/String;

    iput-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->style:Lcom/commsource/studio/bean/f;

    iput-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->categoryIdWhenSelect:Ljava/lang/String;

    iput-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleCategory:Lcom/commsource/studio/bean/g;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1}, Lcom/commsource/studio/function/style/StyleIndex;->setSelectPosition(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6cbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component2()I
    .locals 2

    const/16 v0, 0x6cbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->recommendIndex:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component3()I
    .locals 2

    const/16 v0, 0x6cc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->index:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6cc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->categoryIdWhenSelect:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component5()Lcom/commsource/studio/bean/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6cc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->style:Lcom/commsource/studio/bean/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component6()Lcom/commsource/studio/bean/g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6cc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleCategory:Lcom/commsource/studio/bean/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Lcom/commsource/studio/bean/f;Lcom/commsource/studio/bean/g;)Lcom/commsource/studio/function/style/StyleIndex;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/commsource/studio/bean/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/commsource/studio/bean/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6cc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v8, Lcom/commsource/studio/function/style/StyleIndex;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/commsource/studio/function/style/StyleIndex;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/commsource/studio/bean/f;Lcom/commsource/studio/bean/g;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6cc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/function/style/StyleIndex;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/function/style/StyleIndex;

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleId:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/function/style/StyleIndex;->styleId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->recommendIndex:I

    iget v2, p1, Lcom/commsource/studio/function/style/StyleIndex;->recommendIndex:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->index:I

    iget v2, p1, Lcom/commsource/studio/function/style/StyleIndex;->index:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->categoryIdWhenSelect:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/function/style/StyleIndex;->categoryIdWhenSelect:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->style:Lcom/commsource/studio/bean/f;

    iget-object v2, p1, Lcom/commsource/studio/function/style/StyleIndex;->style:Lcom/commsource/studio/bean/f;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleCategory:Lcom/commsource/studio/bean/g;

    iget-object p1, p1, Lcom/commsource/studio/function/style/StyleIndex;->styleCategory:Lcom/commsource/studio/bean/g;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final getCategoryIdWhenSelect()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6cb8    # 3.9001E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->categoryIdWhenSelect:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getIndex()I
    .locals 2

    const/16 v0, 0x6cb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->index:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getRecommendIndex()I
    .locals 2

    const/16 v0, 0x6cb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->recommendIndex:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getSelectPosition()I
    .locals 3

    const/16 v0, 0x6cb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->recommendIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->index:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStyle()Lcom/commsource/studio/bean/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6cba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->style:Lcom/commsource/studio/bean/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getStyleCategory()Lcom/commsource/studio/bean/g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6cbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleCategory:Lcom/commsource/studio/bean/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getStyleId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6cb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x6cc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/commsource/studio/function/style/StyleIndex;->recommendIndex:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/commsource/studio/function/style/StyleIndex;->index:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/function/style/StyleIndex;->categoryIdWhenSelect:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/function/style/StyleIndex;->style:Lcom/commsource/studio/bean/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleCategory:Lcom/commsource/studio/bean/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isInRecommends()Z
    .locals 3

    const/16 v0, 0x6cae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/style/StyleIndex;->recommendIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final setCategoryIdWhenSelect(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6cb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/style/StyleIndex;->categoryIdWhenSelect:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setIndex(I)V
    .locals 1

    const/16 v0, 0x6cb7    # 3.9E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/style/StyleIndex;->index:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setRecommendIndex(I)V
    .locals 1

    const/16 v0, 0x6cb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/style/StyleIndex;->recommendIndex:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setSelectPosition(II)V
    .locals 1

    const/16 v0, 0x6caf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/style/StyleIndex;->recommendIndex:I

    iput p2, p0, Lcom/commsource/studio/function/style/StyleIndex;->index:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStyle(Lcom/commsource/studio/bean/f;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6cbb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/style/StyleIndex;->style:Lcom/commsource/studio/bean/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStyleCategory(Lcom/commsource/studio/bean/g;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6cbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleCategory:Lcom/commsource/studio/bean/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStyleId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6cb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6cc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StyleIndex(styleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", recommendIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/function/style/StyleIndex;->recommendIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/function/style/StyleIndex;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", categoryIdWhenSelect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/function/style/StyleIndex;->categoryIdWhenSelect:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", style="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/function/style/StyleIndex;->style:Lcom/commsource/studio/bean/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", styleCategory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/function/style/StyleIndex;->styleCategory:Lcom/commsource/studio/bean/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
