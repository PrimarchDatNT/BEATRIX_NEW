.class final Lcom/commsource/studio/component/ConfirmCancelComponent$b;
.super Ljava/lang/Object;
.source "ConfirmCancelComponent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/ConfirmCancelComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
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
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/ConfirmCancelComponent$a;

.field final synthetic b:Lcom/commsource/studio/component/ConfirmCancelComponent;

.field final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/ConfirmCancelComponent$a;Lcom/commsource/studio/component/ConfirmCancelComponent;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent$b;->a:Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    iput-object p2, p0, Lcom/commsource/studio/component/ConfirmCancelComponent$b;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    iput-object p3, p0, Lcom/commsource/studio/component/ConfirmCancelComponent$b;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/sub/SubModuleEnum;)V
    .locals 3

    const/16 v0, 0x55b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent$b;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/ConfirmCancelComponent;->g(Lcom/commsource/studio/component/ConfirmCancelComponent;)Lcom/commsource/beautyplus/f0/w1;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w1;->d:Lcom/commsource/widget/BoldTextView;

    const-string v2, "viewBinding.tvName"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getModuleName()I

    move-result p1

    invoke-static {p1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent$b;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    iget-object v1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent$b;->a:Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    invoke-virtual {v1}, Lcom/commsource/studio/component/ConfirmCancelComponent$a;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-static {p1, v1}, Lcom/commsource/studio/component/ConfirmCancelComponent;->h(Lcom/commsource/studio/component/ConfirmCancelComponent;Lcom/commsource/studio/sub/SubModuleEnum;)Z

    move-result p1

    const-string v1, "viewBinding.ivHelp"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent$b;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {p1}, Lcom/commsource/studio/component/ConfirmCancelComponent;->g(Lcom/commsource/studio/component/ConfirmCancelComponent;)Lcom/commsource/beautyplus/f0/w1;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w1;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent$b;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {p1}, Lcom/commsource/studio/component/ConfirmCancelComponent;->g(Lcom/commsource/studio/component/ConfirmCancelComponent;)Lcom/commsource/beautyplus/f0/w1;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w1;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x55b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/ConfirmCancelComponent$b;->a(Lcom/commsource/studio/sub/SubModuleEnum;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
