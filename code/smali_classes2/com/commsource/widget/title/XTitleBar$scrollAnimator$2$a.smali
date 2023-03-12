.class public final Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2$a;
.super Lcom/commsource/camera/f1/l$a;
.source "XTitleBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;->invoke()Lcom/commsource/camera/f1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/commsource/widget/title/XTitleBar$scrollAnimator$2$a",
        "Lcom/commsource/camera/f1/l$a;",
        "",
        "fraction",
        "value",
        "Lkotlin/t1;",
        "e",
        "(FF)V",
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
.field final synthetic a:Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;


# direct methods
.method constructor <init>(Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2$a;->a:Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(FF)V
    .locals 3

    const/16 p2, 0x73c5

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2$a;->a:Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;

    iget-object v0, v0, Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;->this$0:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {v0}, Lcom/commsource/widget/title/XTitleBar;->d(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2$a;->a:Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;

    iget-object v0, v0, Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;->this$0:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {v0}, Lcom/commsource/widget/title/XTitleBar;->f(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/widget/BoldTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2$a;->a:Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;

    iget-object v0, v0, Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;->this$0:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {v0}, Lcom/commsource/widget/title/XTitleBar;->g(Lcom/commsource/widget/title/XTitleBar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2$a;->a:Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;

    iget-object v0, v0, Lcom/commsource/widget/title/XTitleBar$scrollAnimator$2;->this$0:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {v0}, Lcom/commsource/widget/title/XTitleBar;->c(Lcom/commsource/widget/title/XTitleBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/title/a;

    .line 5
    invoke-virtual {v1}, Lcom/commsource/widget/title/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v1, Lcom/commsource/widget/title/a;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
