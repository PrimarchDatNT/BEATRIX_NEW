.class Lcom/commsource/puzzle/patchedworld/PatchView$d;
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

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$d;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Z
    .locals 4
    .param p1    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4de8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$d;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$d;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->P1()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/PatchView$d;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    if-eq p1, v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
