.class Lcom/commsource/puzzle/patchedworld/PatchedWorldView$c;
.super Ljava/lang/Object;
.source "PatchedWorldView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->a0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$c;->b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x2137

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x2136

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$c;->b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->l(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;F)F

    .line 2
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$c;->b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x2138

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x2135

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$c;->b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->r(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$c;->b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
