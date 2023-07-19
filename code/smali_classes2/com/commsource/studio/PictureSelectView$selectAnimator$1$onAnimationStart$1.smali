.class final Lcom/commsource/studio/PictureSelectView$selectAnimator$1$onAnimationStart$1;
.super Lcotlin/jvm/internal/Lambda;
.source "PictureSelectView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->b(Lcom/commsource/camera/f1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/PictureSelectView$selectAnimator$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/PictureSelectView$selectAnimator$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1$onAnimationStart$1;->this$0:Lcom/commsource/studio/PictureSelectView$selectAnimator$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xa29f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/PictureSelectView$selectAnimator$1$onAnimationStart$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 2

    const v0, 0xa2a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1$onAnimationStart$1;->this$0:Lcom/commsource/studio/PictureSelectView$selectAnimator$1;

    iget-object v1, v1, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1$onAnimationStart$1;->this$0:Lcom/commsource/studio/PictureSelectView$selectAnimator$1;

    iget-object v1, v1, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-static {v1}, Lcom/commsource/studio/PictureSelectView;->d(Lcom/commsource/studio/PictureSelectView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1$onAnimationStart$1;->this$0:Lcom/commsource/studio/PictureSelectView$selectAnimator$1;

    iget-object v1, v1, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-static {v1}, Lcom/commsource/studio/PictureSelectView;->c(Lcom/commsource/studio/PictureSelectView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
