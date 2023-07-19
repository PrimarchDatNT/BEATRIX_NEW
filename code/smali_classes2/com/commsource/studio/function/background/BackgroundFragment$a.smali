.class final Lcom/commsource/studio/function/background/BackgroundFragment$a;
.super Ljava/lang/Object;
.source "BackgroundFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic b:Lcom/commsource/studio/function/background/BackgroundFragment;


# direct methods
.method constructor <init>(Lcom/commsource/widget/h1/e;Lcom/commsource/studio/function/background/BackgroundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$a;->a:Lcom/commsource/widget/h1/e;

    iput-object p2, p0, Lcom/commsource/studio/function/background/BackgroundFragment$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1274

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/background/BackgroundFragment$a;->b(ILjava/lang/Integer;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/Integer;)Z
    .locals 3

    const/16 v0, 0x1274

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->W(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/beautyplus/f0/gb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gb;->b:Lcom/commsource/widget/LineSelectView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/LineSelectView;->i(IZ)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->W(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/beautyplus/f0/gb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gb;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$a;->b:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/background/BackgroundFragment;->T(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$a;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
