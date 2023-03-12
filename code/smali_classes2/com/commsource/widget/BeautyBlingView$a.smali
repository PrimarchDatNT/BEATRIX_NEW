.class Lcom/commsource/widget/BeautyBlingView$a;
.super Lcom/bumptech/glide/request/j/n;
.source "BeautyBlingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/BeautyBlingView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/j/n<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/widget/BeautyBlingView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/BeautyBlingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/BeautyBlingView$a;->d:Lcom/commsource/widget/BeautyBlingView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X1(Ljava/lang/Object;Lcom/bumptech/glide/request/k/f;)V
    .locals 1

    const v0, 0x84cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/BeautyBlingView$a;->c(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/k/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const p2, 0x84cc

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/BeautyBlingView$a;->d:Lcom/commsource/widget/BeautyBlingView;

    invoke-static {v0}, Lcom/commsource/widget/BeautyBlingView;->a(Lcom/commsource/widget/BeautyBlingView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/widget/BeautyBlingView$a;->d:Lcom/commsource/widget/BeautyBlingView;

    invoke-static {p1}, Lcom/commsource/widget/BeautyBlingView;->b(Lcom/commsource/widget/BeautyBlingView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/widget/BeautyBlingView$a;->d:Lcom/commsource/widget/BeautyBlingView;

    invoke-static {p1}, Lcom/commsource/widget/BeautyBlingView;->c(Lcom/commsource/widget/BeautyBlingView;)V

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
