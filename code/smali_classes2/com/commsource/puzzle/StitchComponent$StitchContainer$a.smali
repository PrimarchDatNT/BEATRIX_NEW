.class final Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;
.super Ljava/lang/Object;
.source "StitchComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$StitchContainer;->k(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;->a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const v0, 0x9719

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;->a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(index)"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;->a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    iget-object v6, v6, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v6, v5}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;->a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->s()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;->a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;->a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;->a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;->a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;->a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->x()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;->a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->t()I

    move-result v5

    invoke-static {v1, v5, v3, v4, v2}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->K(Lcom/commsource/puzzle/StitchComponent$StitchContainer;IZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;->a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->u()I

    move-result v5

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;->a:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->r()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    invoke-static {v1, v5, v3, v4, v2}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->K(Lcom/commsource/puzzle/StitchComponent$StitchContainer;IZILjava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
