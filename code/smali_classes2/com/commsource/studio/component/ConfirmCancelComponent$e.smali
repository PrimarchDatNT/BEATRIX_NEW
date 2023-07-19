.class final Lcom/commsource/studio/component/ConfirmCancelComponent$e;
.super Ljava/lang/Object;
.source "ConfirmCancelComponent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/ConfirmCancelComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/ConfirmCancelComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/ConfirmCancelComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent$e;->a:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x89eb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/component/ConfirmCancelComponent$e;->a:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {v0}, Lcom/commsource/studio/component/ConfirmCancelComponent;->f(Lcom/commsource/studio/component/ConfirmCancelComponent;)Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/component/ConfirmCancelComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
