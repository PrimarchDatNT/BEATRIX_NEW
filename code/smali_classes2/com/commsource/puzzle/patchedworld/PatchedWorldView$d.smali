.class Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;
.super Ljava/lang/Object;
.source "PatchedWorldView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;->b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x36ca

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x36c9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;->b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->w(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;->b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->w(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;->b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->l(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;F)F

    :cond_0
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;->b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x36cb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x36c8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;->b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->u(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;->b:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->w(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$d;->a:I

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
