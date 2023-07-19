.class final Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h$a;
.super Ljava/lang/Object;
.source "ColorPickerComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h$a;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;

    iput-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x31c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h$a;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;

    iget v3, v2, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;->b:I

    div-int v4, v1, v3

    rem-int/2addr v1, v3

    iget-object v2, v2, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->getDisplayCount()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    int-to-float v1, v1

    iget-object v3, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h$a;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;

    iget v5, v3, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;->b:I

    iget v6, v3, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    iget-object v1, v3, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->d(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v1

    const-string v3, "colorAdapter.items"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcotlin/collections/s;->G(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h$a;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;

    iget-object v1, v1, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->i(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/beautyplus/f0/gl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gl;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
