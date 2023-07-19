.class public final Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;
.super Ljava/lang/Object;
.source "XSeekBar.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/XSeekBar$progressAnimator$2;->invoke()Lcom/commsource/camera/f1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;


# direct methods
.method constructor <init>(Lcom/commsource/widget/XSeekBar$progressAnimator$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 5
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x82c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    iget-object p1, p1, Lcom/commsource/widget/XSeekBar$progressAnimator$2;->this$0:Lcom/commsource/widget/XSeekBar;

    invoke-static {p1}, Lcom/commsource/widget/XSeekBar;->d(Lcom/commsource/widget/XSeekBar;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/XSeekBar$b;

    iget-object v2, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    iget-object v2, v2, Lcom/commsource/widget/XSeekBar$progressAnimator$2;->this$0:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getIntProgress()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    iget-object v3, v3, Lcom/commsource/widget/XSeekBar$progressAnimator$2;->this$0:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3}, Lcom/commsource/widget/XSeekBar;->getProgressX()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/commsource/widget/XSeekBar$b;->O(IFZ)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x82c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    iget-object p1, p1, Lcom/commsource/widget/XSeekBar$progressAnimator$2;->this$0:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/commsource/widget/XSeekBar;->getProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    iget-object v1, v1, Lcom/commsource/widget/XSeekBar$progressAnimator$2;->this$0:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->getProgress()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    iget-object v2, v2, Lcom/commsource/widget/XSeekBar$progressAnimator$2;->this$0:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getForwardProgress()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/n;->f(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 5
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x82c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    iget-object p1, p1, Lcom/commsource/widget/XSeekBar$progressAnimator$2;->this$0:Lcom/commsource/widget/XSeekBar;

    invoke-static {p1}, Lcom/commsource/widget/XSeekBar;->d(Lcom/commsource/widget/XSeekBar;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/XSeekBar$b;

    iget-object v2, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    iget-object v2, v2, Lcom/commsource/widget/XSeekBar$progressAnimator$2;->this$0:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getIntProgress()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    iget-object v3, v3, Lcom/commsource/widget/XSeekBar$progressAnimator$2;->this$0:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v3}, Lcom/commsource/widget/XSeekBar;->getProgressX()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/commsource/widget/XSeekBar$b;->O(IFZ)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const p2, 0x82c0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    iget-object v0, v0, Lcom/commsource/widget/XSeekBar$progressAnimator$2;->this$0:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v0}, Lcom/commsource/widget/XSeekBar;->getProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    iget-object v0, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    iget-object v0, v0, Lcom/commsource/widget/XSeekBar$progressAnimator$2;->this$0:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v0, p1}, Lcom/commsource/widget/XSeekBar;->h(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/widget/XSeekBar;->setProgressX(F)V

    iget-object v0, p0, Lcom/commsource/widget/XSeekBar$progressAnimator$2$a;->a:Lcom/commsource/widget/XSeekBar$progressAnimator$2;

    iget-object v0, v0, Lcom/commsource/widget/XSeekBar$progressAnimator$2;->this$0:Lcom/commsource/widget/XSeekBar;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/commsource/widget/XSeekBar;->e(Lcom/commsource/widget/XSeekBar;FZ)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
