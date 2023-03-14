.class public Lcom/commsource/beautyplus/setting/abtest/k;
.super Lf/k/c/b/d;
.source "ABTestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/setting/abtest/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/c/b/d<",
        "Lcom/commsource/beautyplus/setting/abtest/o;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;

.field private r:Lcom/commsource/beautyplus/setting/abtest/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/setting/abtest/o;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/res/provider/ResLAYOUT;->item_abtest_group:I

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lf/k/c/b/d;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/a;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/k;->q:Ljava/lang/String;

    return-void
.end method

.method private synthetic E(Lcom/commsource/beautyplus/setting/abtest/o;Landroid/view/View;)V
    .locals 1

    const/16 p2, 0x1e77

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/abtest/k;->r:Lcom/commsource/beautyplus/setting/abtest/k$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/abtest/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commsource/beautyplus/setting/abtest/k$a;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic C(Lf/k/c/b/f/c;Ljava/lang/Object;I)V
    .locals 1

    const/16 v0, 0x1e76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/beautyplus/setting/abtest/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/beautyplus/setting/abtest/k;->D(Lf/k/c/b/f/c;Lcom/commsource/beautyplus/setting/abtest/o;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected D(Lf/k/c/b/f/c;Lcom/commsource/beautyplus/setting/abtest/o;I)V
    .locals 4

    const/16 p3, 0x1e74

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lf/k/c/b/f/c;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/sc;

    .line 2
    invoke-virtual {p2}, Lcom/commsource/beautyplus/setting/abtest/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    .line 3
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/abtest/k;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p1, Lcom/commsource/beautyplus/f0/sc;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/beautyplus/setting/abtest/a;

    invoke-direct {v3, p0, p2}, Lcom/commsource/beautyplus/setting/abtest/a;-><init>(Lcom/commsource/beautyplus/setting/abtest/k;Lcom/commsource/beautyplus/setting/abtest/o;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/commsource/beautyplus/setting/abtest/o;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v1}, Lcom/commsource/beautyplus/setting/abtest/o;->h(Z)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/commsource/beautyplus/f0/sc;->i(Lcom/commsource/beautyplus/setting/abtest/o;)V

    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 10
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic F(Lcom/commsource/beautyplus/setting/abtest/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/setting/abtest/k;->E(Lcom/commsource/beautyplus/setting/abtest/o;Landroid/view/View;)V

    return-void
.end method

.method public G(Lcom/commsource/beautyplus/setting/abtest/k$a;)V
    .locals 1

    const/16 v0, 0x1e75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/k;->r:Lcom/commsource/beautyplus/setting/abtest/k$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/k;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
