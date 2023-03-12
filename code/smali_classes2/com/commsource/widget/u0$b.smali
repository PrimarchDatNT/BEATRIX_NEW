.class Lcom/commsource/widget/u0$b;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/u0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/u0$e;

.field final synthetic b:Lcom/commsource/widget/u0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/u0;Lcom/commsource/widget/u0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/u0$b;->b:Lcom/commsource/widget/u0;

    iput-object p2, p0, Lcom/commsource/widget/u0$b;->a:Lcom/commsource/widget/u0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    const/16 p1, 0x243d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 5

    const/16 v0, 0x243e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/u0$b;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1}, Lcom/commsource/widget/u0$e;->F()V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/u0$b;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1}, Lcom/commsource/widget/u0$e;->o()V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/u0$b;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1}, Lcom/commsource/widget/u0$e;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/u0$e;->D(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/u0$b;->b:Lcom/commsource/widget/u0;

    iget-boolean v2, v1, Lcom/commsource/widget/u0;->L:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lcom/commsource/widget/u0;->L:Z

    const-wide/16 v3, 0x534

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object p1, p0, Lcom/commsource/widget/u0$b;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/u0$e;->C(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, v1, Lcom/commsource/widget/u0;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr p1, v2

    iput p1, v1, Lcom/commsource/widget/u0;->p:F

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const/16 p1, 0x243c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/u0$b;->b:Lcom/commsource/widget/u0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/commsource/widget/u0;->p:F

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
