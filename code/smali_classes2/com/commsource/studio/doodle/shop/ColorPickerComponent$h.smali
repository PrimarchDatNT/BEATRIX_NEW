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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/studio/doodle/shop/ColorPickerComponent$h",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lkotlin/t1;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4d2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {p2}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->i(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/beautyplus/f0/gl;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/gl;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    new-instance v1, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h$a;-><init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v2, 0x14

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
