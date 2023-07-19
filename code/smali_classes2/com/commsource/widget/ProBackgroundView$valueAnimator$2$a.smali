.class public final Lcom/commsource/widget/ProBackgroundView$valueAnimator$2$a;
.super Ljava/lang/Object;
.source "ProBackgroundView.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/ProBackgroundView$valueAnimator$2;->invoke()Lcom/commsource/camera/f1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/ProBackgroundView$valueAnimator$2;


# direct methods
.method constructor <init>(Lcom/commsource/widget/ProBackgroundView$valueAnimator$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/ProBackgroundView$valueAnimator$2$a;->a:Lcom/commsource/widget/ProBackgroundView$valueAnimator$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x6055

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x6056

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x6054

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p1, 0x6057

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/ProBackgroundView$valueAnimator$2$a;->a:Lcom/commsource/widget/ProBackgroundView$valueAnimator$2;

    iget-object v0, v0, Lcom/commsource/widget/ProBackgroundView$valueAnimator$2;->this$0:Lcom/commsource/widget/ProBackgroundView;

    invoke-static {v0}, Lcom/commsource/widget/ProBackgroundView;->c(Lcom/commsource/widget/ProBackgroundView;)I

    move-result v1

    mul-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v0, v1}, Lcom/commsource/widget/ProBackgroundView;->e(Lcom/commsource/widget/ProBackgroundView;F)V

    .line 2
    iget-object p2, p0, Lcom/commsource/widget/ProBackgroundView$valueAnimator$2$a;->a:Lcom/commsource/widget/ProBackgroundView$valueAnimator$2;

    iget-object p2, p2, Lcom/commsource/widget/ProBackgroundView$valueAnimator$2;->this$0:Lcom/commsource/widget/ProBackgroundView;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
