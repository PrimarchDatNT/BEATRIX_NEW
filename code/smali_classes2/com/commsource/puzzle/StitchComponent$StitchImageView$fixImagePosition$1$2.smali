.class final Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->invoke(Lcom/meitu/common/animutil/d;)V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(Landroid/animation/Animator;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x9753

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$2;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x9754

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {v0}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {v0}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/puzzle/StitchComponent$b;->v()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->h(Lcom/commsource/puzzle/StitchComponent$StitchImageView;Z)V

    .line 5
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$endCallback:Lcotlin/jvm/u/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
