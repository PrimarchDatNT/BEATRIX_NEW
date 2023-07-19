.class public final Lcom/commsource/camera/f1/k$a;
.super Ljava/lang/Object;
.source "XAnimation.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/f1/k;-><init>(Landroid/view/View;JLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/f1/k;


# direct methods
.method constructor <init>(Lcom/commsource/camera/f1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/f1/k$a;->a:Lcom/commsource/camera/f1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x673e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x673c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/f1/k$a;->a:Lcom/commsource/camera/f1/k;

    invoke-virtual {v0}, Lcom/commsource/camera/f1/k;->h()Lcotlin/jvm/u/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x673d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/f1/k$a;->a:Lcom/commsource/camera/f1/k;

    invoke-virtual {v0}, Lcom/commsource/camera/f1/k;->g()Lcotlin/jvm/u/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/f1/k$a;->a:Lcom/commsource/camera/f1/k;

    invoke-virtual {v0}, Lcom/commsource/camera/f1/k;->b()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    const/16 p2, 0x673b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/f1/k$a;->a:Lcom/commsource/camera/f1/k;

    invoke-static {v0, p1}, Lcom/commsource/camera/f1/k;->a(Lcom/commsource/camera/f1/k;F)V

    iget-object v0, p0, Lcom/commsource/camera/f1/k$a;->a:Lcom/commsource/camera/f1/k;

    invoke-virtual {v0}, Lcom/commsource/camera/f1/k;->i()Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/f1/k$a;->a:Lcom/commsource/camera/f1/k;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/k;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
