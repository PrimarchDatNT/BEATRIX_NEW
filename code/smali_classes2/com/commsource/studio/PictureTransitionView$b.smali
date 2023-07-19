.class public final Lcom/commsource/studio/PictureTransitionView$b;
.super Lcom/commsource/camera/f1/l$a;
.source "PictureTransitionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/PictureTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/PictureTransitionView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/PictureTransitionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/PictureTransitionView$b;->a:Lcom/commsource/studio/PictureTransitionView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3175

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->d(Lcom/commsource/camera/f1/l;)V

    iget-object p1, p0, Lcom/commsource/studio/PictureTransitionView$b;->a:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureTransitionView;->getEndAction()Lcotlin/jvm/u/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/PictureTransitionView$b;->a:Lcom/commsource/studio/PictureTransitionView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/PictureTransitionView;->setEndAction(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    const/16 v0, 0x3174

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    iget-object p1, p0, Lcom/commsource/studio/PictureTransitionView$b;->a:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
