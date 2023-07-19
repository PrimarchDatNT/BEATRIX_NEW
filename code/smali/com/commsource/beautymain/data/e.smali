.class public Lcom/commsource/beautymain/data/e;
.super Ljava/lang/Object;
.source "RemoldFaceTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/data/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/core/types/FaceData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/core/types/FaceData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/beautymain/data/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/beautymain/data/e;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/meitu/core/types/FaceData;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/beautymain/data/e;->e:I

    iput p2, p0, Lcom/commsource/beautymain/data/e;->c:I

    iput p3, p0, Lcom/commsource/beautymain/data/e;->d:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/data/e;->a:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/data/e;->b:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/data/e;->h:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/data/e;->f:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/data/e;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1, p2, p3}, Lcom/meitu/core/types/FaceData;->getFaceRect(III)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautymain/data/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/beautymain/data/e;->a:Landroid/util/SparseArray;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput v1, v5, v0

    invoke-virtual {p1, v5}, Lcom/meitu/core/types/FaceData;->copy([I)Lcom/meitu/core/types/FaceData;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/beautymain/data/e;->h:Landroid/util/SparseArray;

    new-instance v5, Lcom/commsource/beautymain/data/e$a;

    invoke-direct {v5}, Lcom/commsource/beautymain/data/e$a;-><init>()V

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/beautymain/data/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/beautymain/data/e;->f:Landroid/util/SparseArray;

    new-array v3, v4, [I

    aput v1, v3, v0

    invoke-virtual {p1, v3}, Lcom/meitu/core/types/FaceData;->copy([I)Lcom/meitu/core/types/FaceData;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/commsource/beautymain/data/e;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/16 v0, 0x20ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b(I)Lcom/meitu/core/types/FaceData;
    .locals 2

    const/16 v0, 0x20f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public c(II)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/makeup/widget/MakeupFaceData;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/e;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget v1, p0, Lcom/commsource/beautymain/data/e;->c:I

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget v5, p0, Lcom/commsource/beautymain/data/e;->d:I

    int-to-float v6, v5

    div-float/2addr v3, v6

    int-to-float v6, p1

    mul-float v7, v6, v4

    int-to-float v8, p2

    div-float v9, v7, v8

    cmpl-float v9, v9, v3

    if-ltz v9, :cond_0

    mul-float v3, v3, v8

    float-to-int v1, v3

    mul-float v8, v8, v4

    int-to-float v3, v5

    div-float/2addr v8, v3

    move v3, p2

    goto :goto_0

    :cond_0
    div-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v1, v1

    div-float v8, v7, v1

    move v1, p1

    :goto_0
    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p2, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lcom/commsource/beautymain/data/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/commsource/beautymain/data/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/commsource/beautymain/data/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/makeup/widget/MakeupFaceData;

    if-nez v5, :cond_1

    new-instance v5, Lcom/commsource/makeup/widget/MakeupFaceData;

    invoke-direct {v5, v4}, Lcom/commsource/makeup/widget/MakeupFaceData;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v3}, Lcom/commsource/makeup/widget/MakeupFaceData;->setIndex(I)V

    invoke-virtual {v5, p2}, Lcom/commsource/makeup/widget/MakeupFaceData;->setIsSelected(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v4}, Lcom/commsource/makeup/widget/MakeupFaceData;->setFaceRect(Landroid/graphics/RectF;)V

    :goto_2
    iget v4, p0, Lcom/commsource/beautymain/data/e;->e:I

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5, v4}, Lcom/commsource/makeup/widget/MakeupFaceData;->setIsSelected(Z)V

    invoke-virtual {p1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public d(I)Lcom/commsource/beautymain/data/e$a;
    .locals 2

    const/16 v0, 0x20f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/e;->h:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/data/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautymain/data/e$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public e()Lcom/meitu/core/types/FaceData;
    .locals 3

    const/16 v0, 0x20ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/e;->f:Landroid/util/SparseArray;

    iget v2, p0, Lcom/commsource/beautymain/data/e;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()I
    .locals 2

    const/16 v0, 0x20f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/data/e;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()Lcom/commsource/beautymain/data/e$a;
    .locals 3

    const/16 v0, 0x20f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/e;->h:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget v2, p0, Lcom/commsource/beautymain/data/e;->e:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/data/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/data/e$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()Z
    .locals 4

    const/16 v0, 0x20f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/e;->h:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/commsource/beautymain/data/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/commsource/beautymain/data/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautymain/data/e$a;

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/e$a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public i(I)V
    .locals 1

    const/16 v0, 0x20f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/data/e;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 11

    const/16 v0, 0x20f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/g0/b;->e(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget v4, p0, Lcom/commsource/beautymain/data/e;->c:I

    iget v5, p0, Lcom/commsource/beautymain/data/e;->d:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/meitu/core/types/FaceData;->getFaceRect(III)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/commsource/beautymain/data/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Lcom/commsource/beautymain/data/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/commsource/beautymain/data/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/commsource/beautymain/data/e;->f:Landroid/util/SparseArray;

    new-array v9, v2, [I

    aput v3, v9, v1

    invoke-virtual {p1, v9}, Lcom/meitu/core/types/FaceData;->copy([I)Lcom/meitu/core/types/FaceData;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(ILcom/commsource/beautymain/data/e$a;)V
    .locals 2

    const/16 v0, 0x20f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/e;->h:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/data/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
