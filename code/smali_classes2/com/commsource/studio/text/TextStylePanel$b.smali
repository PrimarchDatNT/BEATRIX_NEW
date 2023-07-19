.class public final Lcom/commsource/studio/text/TextStylePanel$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "TextStylePanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextStylePanel;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field private final a:I

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lcom/commsource/studio/text/TextStylePanel;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/text/TextStylePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePanel$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/commsource/studio/text/TextStylePanel$b;->c:Lcom/commsource/studio/text/TextStylePanel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {p2}, Lcom/commsource/studio/text/TextStylePanel;->a(Lcom/commsource/studio/text/TextStylePanel;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->E()I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/text/TextStylePanel$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/16 v0, 0x5854

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextStylePanel$b;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5855

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "outRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/high16 p3, 0x40a00000    # 5.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    iget p2, p0, Lcom/commsource/studio/text/TextStylePanel$b;->a:I

    invoke-virtual {p1, p2, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/commsource/studio/text/TextStylePanel$b;->a:I

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    invoke-virtual {p1, p2, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
