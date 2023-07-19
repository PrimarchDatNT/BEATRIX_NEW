.class final Lcom/commsource/studio/function/relight/RelightAutoFragment$e;
.super Ljava/lang/Object;
.source "RelightAutoFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/function/relight/b;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/RelightAutoFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/RelightAutoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$e;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xff4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/studio/function/relight/b;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/relight/RelightAutoFragment$e;->b(ILcom/commsource/studio/function/relight/b;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/function/relight/b;)Z
    .locals 2

    const/16 v0, 0xff5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$e;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/RelightAutoFragment;->A(Lcom/commsource/studio/function/relight/RelightAutoFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$e;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/RelightAutoFragment;->B(Lcom/commsource/studio/function/relight/RelightAutoFragment;)Lcom/commsource/beautyplus/f0/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/aa;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object p1, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$e;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/RelightAutoFragment;->C(Lcom/commsource/studio/function/relight/RelightAutoFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
