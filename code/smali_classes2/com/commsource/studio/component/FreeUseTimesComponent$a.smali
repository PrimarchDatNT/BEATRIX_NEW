.class final Lcom/commsource/studio/component/FreeUseTimesComponent$a;
.super Ljava/lang/Object;
.source "FreeUseTimesComponent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/FreeUseTimesComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/component/FreeUseTimesComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/FreeUseTimesComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/FreeUseTimesComponent$a;->a:Lcom/commsource/studio/component/FreeUseTimesComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x125d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/component/FreeUseTimesComponent$a;->a:Lcom/commsource/studio/component/FreeUseTimesComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/FreeUseTimesComponent;->getMViewBinding()Lcom/commsource/beautyplus/f0/c2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c2;->a:Landroid/widget/TextView;

    const-string v2, "mViewBinding.tv"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x125c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/FreeUseTimesComponent$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
