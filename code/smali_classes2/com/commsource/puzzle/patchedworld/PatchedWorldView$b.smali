.class Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;
.super Ljava/lang/Object;
.source "PatchedWorldView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/PatchedWorldView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/16 p1, 0xb1c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->p(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->q(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->k(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->r(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$b;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->s(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)V

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
