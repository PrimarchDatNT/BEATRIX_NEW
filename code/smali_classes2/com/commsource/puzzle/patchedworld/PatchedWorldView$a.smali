.class Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;
.super Ljava/lang/Object;
.source "PatchedWorldView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/PatchedWorldView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->a:I

    const/16 p1, 0x28

    .line 3
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0x20b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->h(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->t(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->t(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v1

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v4}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->H(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v1

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v4}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->L(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->t(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->F(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1, v5}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z

    .line 8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->M(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->b:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->a:I

    :goto_1
    neg-int v1, v1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->c:I

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->N(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->t(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->H(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->I(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    .line 10
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->i(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 11
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1, v5}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->G(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z

    .line 12
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->K(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->j(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->b:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->a:I

    :goto_2
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->c:I

    goto :goto_3

    .line 13
    :cond_5
    iput v3, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->c:I

    .line 14
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->h(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->g(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :goto_3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->t(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v2

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->c:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->k(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v5

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    invoke-static {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->v(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;F)F

    .line 16
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->m(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v2

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->c:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->k(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)F

    move-result v5

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    invoke-static {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->n(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;F)F

    .line 17
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->c:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 18
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;->d:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->o(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
