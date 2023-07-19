.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MakeupTitleItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g$a;
    }
.end annotation



# static fields
.field private static final d:I

.field public static final e:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g$a;


# instance fields
.field private a:Z

.field private b:F

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xaa6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->e:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g$a;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    const/16 v2, 0x177

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 2

    const/16 v0, 0xaa7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/e;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xaa4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "groups"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/repository/child/makeup/e;

    invoke-virtual {v6}, Lcom/commsource/repository/child/makeup/e;->d()I

    move-result v6

    invoke-static {v6}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    sget v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->d:I

    mul-int v1, v1, v4

    sub-int v1, v3, v1

    int-to-float v1, v1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->a:Z

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v1, v3

    sub-float/2addr v1, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->b:F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final c()I
    .locals 2

    const/16 v0, 0xaa2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final d()F
    .locals 2

    const/16 v0, 0xaa0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final e()Z
    .locals 2

    const/16 v0, 0xa9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final f(I)V
    .locals 1

    const/16 v0, 0xaa3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    const/16 v0, 0xaa1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xaa5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "outRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-boolean p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->a:Z

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    sget p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->b:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->c:I

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    sget p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->d:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->b:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    sget p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    sget p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->d:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/16 v0, 0xa9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
