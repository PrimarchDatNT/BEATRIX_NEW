.class final Lcom/commsource/widget/GuideMaskView$c;
.super Ljava/lang/Object;
.source "GuideMaskView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/GuideMaskView;->n(Landroid/view/View;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuideMaskView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideMaskView.kt\ncom/commsource/widget/GuideMaskView$clip$1$1\n*L\n1#1,203:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "com/commsource/widget/GuideMaskView$clip$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/commsource/widget/GuideMaskView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/commsource/widget/GuideMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/GuideMaskView$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v0, 0xa20d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-static {v1}, Lcom/commsource/util/l2;->n(Landroid/view/View;)[I

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView$c;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/commsource/util/l2;->n(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    const/4 v4, 0x0

    aget v5, v2, v4

    aget v4, v1, v4

    sub-int/2addr v5, v4

    iget-object v4, p0, Lcom/commsource/widget/GuideMaskView$c;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Lcom/commsource/widget/GuideMaskView;->k(Lcom/commsource/widget/GuideMaskView;I)V

    .line 4
    iget-object v3, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    const/4 v4, 0x1

    aget v2, v2, v4

    aget v1, v1, v4

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/commsource/widget/GuideMaskView;->l(Lcom/commsource/widget/GuideMaskView;I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-static {v1}, Lcom/commsource/widget/GuideMaskView;->c(Lcom/commsource/widget/GuideMaskView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-static {v2}, Lcom/commsource/widget/GuideMaskView;->i(Lcom/commsource/widget/GuideMaskView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-virtual {v3}, Lcom/commsource/widget/GuideMaskView;->getOffsetX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-static {v3}, Lcom/commsource/widget/GuideMaskView;->j(Lcom/commsource/widget/GuideMaskView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-virtual {v4}, Lcom/commsource/widget/GuideMaskView;->getOffsetY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-static {v4}, Lcom/commsource/widget/GuideMaskView;->i(Lcom/commsource/widget/GuideMaskView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-virtual {v5}, Lcom/commsource/widget/GuideMaskView;->getOffsetX()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-static {v5}, Lcom/commsource/widget/GuideMaskView;->j(Lcom/commsource/widget/GuideMaskView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-virtual {v6}, Lcom/commsource/widget/GuideMaskView;->getOffsetY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-virtual {v1}, Lcom/commsource/widget/GuideMaskView;->m()V

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView$c;->b:Lcom/commsource/widget/GuideMaskView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
