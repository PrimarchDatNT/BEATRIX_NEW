.class Lcom/commsource/camera/montage/b0$b;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "MontageMaterialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/b0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/montage/b0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/b0$b;->a:Lcom/commsource/camera/montage/b0;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    const/16 v0, 0xb43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/b0$b;->a:Lcom/commsource/camera/montage/b0;

    invoke-static {v1}, Lcom/commsource/camera/montage/b0;->A(Lcom/commsource/camera/montage/b0;)Lcom/commsource/camera/montage/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/e0;->G()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/b0$b;->a:Lcom/commsource/camera/montage/b0;

    invoke-static {v1}, Lcom/commsource/camera/montage/b0;->A(Lcom/commsource/camera/montage/b0;)Lcom/commsource/camera/montage/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/e0;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/b0$b;->a:Lcom/commsource/camera/montage/b0;

    invoke-static {v1}, Lcom/commsource/camera/montage/b0;->B(Lcom/commsource/camera/montage/b0;)Lcom/commsource/beautyplus/f0/k9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/b0$b;->a:Lcom/commsource/camera/montage/b0;

    invoke-static {v1}, Lcom/commsource/camera/montage/b0;->A(Lcom/commsource/camera/montage/b0;)Lcom/commsource/camera/montage/e0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/e0;->e0(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/b0$b;->a:Lcom/commsource/camera/montage/b0;

    invoke-static {v1}, Lcom/commsource/camera/montage/b0;->C(Lcom/commsource/camera/montage/b0;)Lcom/commsource/camera/montage/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/x;->f(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/b0$b;->a:Lcom/commsource/camera/montage/b0;

    invoke-static {v1}, Lcom/commsource/camera/montage/b0;->D(Lcom/commsource/camera/montage/b0;)Lcom/commsource/camera/montage/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/w;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/montage/b0$b;->a:Lcom/commsource/camera/montage/b0;

    invoke-static {v2}, Lcom/commsource/camera/montage/b0;->A(Lcom/commsource/camera/montage/b0;)Lcom/commsource/camera/montage/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/montage/e0;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/montage/b0$b;->a:Lcom/commsource/camera/montage/b0;

    invoke-static {v1}, Lcom/commsource/camera/montage/b0;->A(Lcom/commsource/camera/montage/b0;)Lcom/commsource/camera/montage/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/montage/b0$b;->a:Lcom/commsource/camera/montage/b0;

    invoke-static {v2}, Lcom/commsource/camera/montage/b0;->A(Lcom/commsource/camera/montage/b0;)Lcom/commsource/camera/montage/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/montage/e0;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/y;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/y;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/e0;->c0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
