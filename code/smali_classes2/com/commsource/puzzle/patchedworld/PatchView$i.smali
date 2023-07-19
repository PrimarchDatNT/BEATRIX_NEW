.class Lcom/commsource/puzzle/patchedworld/PatchView$i;
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

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$i;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Z
    .locals 2
    .param p1    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x28b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$i;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$i;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$i;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$i;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->b(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
