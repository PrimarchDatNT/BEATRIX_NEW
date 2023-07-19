.class final Lcom/commsource/studio/function/relight/RelightManualFragment$d;
.super Ljava/lang/Object;
.source "RelightManualFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/RelightManualFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/h1/e;

.field final synthetic b:Lcom/commsource/studio/function/relight/RelightManualFragment;


# direct methods
.method constructor <init>(Lcom/commsource/widget/h1/e;Lcom/commsource/studio/function/relight/RelightManualFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/RelightManualFragment$d;->a:Lcom/commsource/widget/h1/e;

    iput-object p2, p0, Lcom/commsource/studio/function/relight/RelightManualFragment$d;->b:Lcom/commsource/studio/function/relight/RelightManualFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x4990

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/relight/RelightManualFragment$d;->b(ILjava/lang/Integer;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/Integer;)Z
    .locals 4

    const/16 v0, 0x4990

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/commsource/studio/function/relight/RelightManualFragment$d;->b:Lcom/commsource/studio/function/relight/RelightManualFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/RelightManualFragment;->B(Lcom/commsource/studio/function/relight/RelightManualFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->J()I

    move-result v2

    if-gtz v2, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->t_highlight_noface_tip:I

    .line 2
    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/function/relight/RelightManualFragment$d;->b:Lcom/commsource/studio/function/relight/RelightManualFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/RelightManualFragment;->A(Lcom/commsource/studio/function/relight/RelightManualFragment;)Lcom/commsource/beautyplus/f0/ga;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ga;->b:Lcom/commsource/widget/LineSelectView;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/LineSelectView;->i(IZ)V

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/function/relight/RelightManualFragment$d;->b:Lcom/commsource/studio/function/relight/RelightManualFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/RelightManualFragment;->A(Lcom/commsource/studio/function/relight/RelightManualFragment;)Lcom/commsource/beautyplus/f0/ga;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ga;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/function/relight/RelightManualFragment$d;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
