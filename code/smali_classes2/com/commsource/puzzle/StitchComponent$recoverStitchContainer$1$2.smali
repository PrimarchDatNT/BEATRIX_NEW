.class final Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;->invoke(Lcom/meitu/common/animutil/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Landroid/animation/Animator;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xa123

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$2;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0xa124

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;->this$0:Lcom/commsource/puzzle/StitchComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/puzzle/StitchComponent;->y(Lcom/commsource/puzzle/StitchComponent;Z)V

    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;->this$0:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v0}, Lcom/commsource/puzzle/StitchComponent;->n(Lcom/commsource/puzzle/StitchComponent;)Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;->$optMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->Q(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;->this$0:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v0}, Lcom/commsource/puzzle/StitchComponent;->n(Lcom/commsource/puzzle/StitchComponent;)Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->s()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;->this$0:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent;->n(Lcom/commsource/puzzle/StitchComponent;)Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->s()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;

    iget-object v2, v2, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;->$targetY:Lcotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;->this$0:Lcom/commsource/puzzle/StitchComponent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/commsource/puzzle/StitchComponent;->z(Lcom/commsource/puzzle/StitchComponent;I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
