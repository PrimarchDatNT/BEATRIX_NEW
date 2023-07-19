.class public final Lcom/commsource/store/ProStoreViewHolder$a;
.super Ljava/lang/Object;
.source "ProStoreViewHolder.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/ProStoreViewHolder;->B(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/ProStoreViewHolder;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/commsource/store/ProStoreViewHolder;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/ProStoreViewHolder$a;->a:Lcom/commsource/store/ProStoreViewHolder;

    iput-boolean p2, p0, Lcom/commsource/store/ProStoreViewHolder$a;->b:Z

    iput p3, p0, Lcom/commsource/store/ProStoreViewHolder$a;->c:I

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

    const/16 p1, 0x3e1a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x3e1b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

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

    const/16 p1, 0x3e19

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v0, p0, Lcom/commsource/store/ProStoreViewHolder$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/store/ProStoreViewHolder$a;->a:Lcom/commsource/store/ProStoreViewHolder;

    invoke-static {v0}, Lcom/commsource/store/ProStoreViewHolder;->v(Lcom/commsource/store/ProStoreViewHolder;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commsource/store/ProStoreViewHolder$a;->a:Lcom/commsource/store/ProStoreViewHolder;

    invoke-static {v0}, Lcom/commsource/store/ProStoreViewHolder;->v(Lcom/commsource/store/ProStoreViewHolder;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p1, 0x3e1c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget v0, p0, Lcom/commsource/store/ProStoreViewHolder$a;->c:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget-boolean v0, p0, Lcom/commsource/store/ProStoreViewHolder$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/store/ProStoreViewHolder$a;->a:Lcom/commsource/store/ProStoreViewHolder;

    invoke-static {v0}, Lcom/commsource/store/ProStoreViewHolder;->v(Lcom/commsource/store/ProStoreViewHolder;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    neg-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/store/ProStoreViewHolder$a;->a:Lcom/commsource/store/ProStoreViewHolder;

    invoke-static {v0}, Lcom/commsource/store/ProStoreViewHolder;->v(Lcom/commsource/store/ProStoreViewHolder;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/commsource/store/ProStoreViewHolder$a;->c:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/commsource/store/ProStoreViewHolder$a;->a:Lcom/commsource/store/ProStoreViewHolder;

    invoke-static {v0}, Lcom/commsource/store/ProStoreViewHolder;->v(Lcom/commsource/store/ProStoreViewHolder;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/commsource/store/ProStoreViewHolder$a;->c:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :cond_2
    iget-object v0, p0, Lcom/commsource/store/ProStoreViewHolder$a;->a:Lcom/commsource/store/ProStoreViewHolder;

    invoke-static {v0}, Lcom/commsource/store/ProStoreViewHolder;->v(Lcom/commsource/store/ProStoreViewHolder;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/y0;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
