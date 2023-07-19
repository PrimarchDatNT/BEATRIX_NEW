.class final Lcom/commsource/studio/function/relight/RelightAutoFragment$f;
.super Ljava/lang/Object;
.source "RelightAutoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/RelightAutoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/studio/function/relight/b;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/RelightAutoFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/RelightAutoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$f;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/function/relight/b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3c25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$f;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/RelightAutoFragment;->A(Lcom/commsource/studio/function/relight/RelightAutoFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    .line 3
    const-class v3, Lcom/commsource/studio/function/relight/AutoRelightMaterialViewHolder;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/commsource/studio/function/relight/b;

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/b;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "light1001"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/commsource/studio/function/relight/b;

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$f;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/RelightAutoFragment;->A(Lcom/commsource/studio/function/relight/RelightAutoFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$f;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/RelightAutoFragment;->C(Lcom/commsource/studio/function/relight/RelightAutoFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3c24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/RelightAutoFragment$f;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
