.class public final Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;
.super Ljava/lang/Object;
.source "ColorSeekBar.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->invoke()Lcom/commsource/camera/f1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a",
        "Lcom/commsource/camera/f1/l$b;",
        "",
        "fraction",
        "value",
        "Lcotlin/t1;",
        "e",
        "(FF)V",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "b",
        "(Lcom/commsource/camera/f1/l;)V",
        "d",
        "a",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 5
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x30c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    iget-object p1, p1, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->this$0:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->d(Lcom/commsource/studio/function/relight/ColorSeekBar;)Ljava/util/ArrayList;

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

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    iget-object v2, v2, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->this$0:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getIntProgress()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    iget-object v3, v3, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->this$0:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-virtual {v3}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getProgressX()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/commsource/widget/XSeekBar$b;->O(IFZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x30c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    iget-object p1, p1, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->this$0:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    iget-object v1, v1, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->this$0:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getProgress()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    iget-object v2, v2, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->this$0:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getForwardProgress()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/n;->f(FF)V

    .line 2
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x30c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    iget-object p1, p1, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->this$0:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->d(Lcom/commsource/studio/function/relight/ColorSeekBar;)Ljava/util/ArrayList;

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

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    iget-object v2, v2, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->this$0:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getIntProgress()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    iget-object v3, v3, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->this$0:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-virtual {v3}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getProgressX()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/commsource/widget/XSeekBar$b;->O(IFZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p2, 0x30c4

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    iget-object v0, v0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->this$0:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-virtual {v0}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    iget-object v0, v0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->this$0:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-virtual {v0, p1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->h(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->setProgressX(F)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2$a;->a:Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    iget-object v0, v0, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;->this$0:Lcom/commsource/studio/function/relight/ColorSeekBar;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->f(Lcom/commsource/studio/function/relight/ColorSeekBar;FZ)V

    .line 4
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
