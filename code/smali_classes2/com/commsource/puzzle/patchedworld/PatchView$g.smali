.class Lcom/commsource/puzzle/patchedworld/PatchView$g;
.super Ljava/lang/Object;
.source "PatchView.java"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/PatchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/PatchView;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$g;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Z
    .locals 5
    .param p1    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7a33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$g;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$g;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView$g;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchView$g;->b(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Z

    move-result v3

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView$g;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v4}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v4

    if-eq p1, v4, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->N1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public b(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Z
    .locals 4

    const/16 v0, 0x7a34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchView$g;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView$g;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_0

    if-lt v1, v3, :cond_1

    :cond_0
    if-le p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
