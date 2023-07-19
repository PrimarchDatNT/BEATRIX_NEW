.class public final Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$b;
.super Ljava/lang/Object;
.source "MakeupVerticalItemDecoration.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$b;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

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

    const/16 p1, 0x28ba

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x28b8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    const/16 p1, 0x28b9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 5

    const/16 p2, 0x28b7

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$b;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->m()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->u(F)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$b;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->b()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->p(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$b;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->d()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$b;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->a()F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$b;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->h()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$b;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->l()F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$b;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->e()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$b;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->l()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$b;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->e()F

    move-result v4

    div-float/2addr v4, v1

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$b;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
