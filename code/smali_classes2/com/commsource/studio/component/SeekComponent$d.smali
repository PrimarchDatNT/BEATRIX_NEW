.class public final Lcom/commsource/studio/component/SeekComponent$d;
.super Ljava/lang/Object;
.source "SeekComponent.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/SeekComponent;->h(Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/SeekComponent;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/SeekComponent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/component/SeekComponent$d;->a:Lcom/commsource/studio/component/SeekComponent;

    iput p2, p0, Lcom/commsource/studio/component/SeekComponent$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x2498

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x2497

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v0, p0, Lcom/commsource/studio/component/SeekComponent$d;->b:I

    iget-object v1, p0, Lcom/commsource/studio/component/SeekComponent$d;->a:Lcom/commsource/studio/component/SeekComponent;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/component/SeekComponent$d;->a:Lcom/commsource/studio/component/SeekComponent;

    iget v1, p0, Lcom/commsource/studio/component/SeekComponent$d;->b:I

    invoke-static {v0, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x2499

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x2496

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/component/SeekComponent$d;->a:Lcom/commsource/studio/component/SeekComponent;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/commsource/studio/component/SeekComponent$d;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/component/SeekComponent$d;->a:Lcom/commsource/studio/component/SeekComponent;

    invoke-static {v0, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
