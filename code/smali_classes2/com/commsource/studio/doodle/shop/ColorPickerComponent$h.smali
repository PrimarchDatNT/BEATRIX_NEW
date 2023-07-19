.class public final Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ColorPickerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->z(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    iput p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;->b:I

    iput p3, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;->c:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4d2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {p2}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->i(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/beautyplus/f0/gl;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/gl;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    new-instance v1, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h$a;-><init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v2, 0x14

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
