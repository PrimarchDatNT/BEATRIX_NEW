.class Lcom/commsource/puzzle/patchedworld/u/b$b;
.super Ljava/lang/Object;
.source "TipHelper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/u/b;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/u/b;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/u/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/b$b;->a:Lcom/commsource/puzzle/patchedworld/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/16 p1, 0xb9a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/u/b$b;->a:Lcom/commsource/puzzle/patchedworld/u/b;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/u/b;->a(Lcom/commsource/puzzle/patchedworld/u/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/u/b$b;->a:Lcom/commsource/puzzle/patchedworld/u/b;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/u/b;->b(Lcom/commsource/puzzle/patchedworld/u/b;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/u/b$b;->a:Lcom/commsource/puzzle/patchedworld/u/b;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/u/b;->c(Lcom/commsource/puzzle/patchedworld/u/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const/16 p1, 0xb9b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/16 p1, 0xb99

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
