.class final Lcom/commsource/studio/component/AutoManualPanelComponent$b;
.super Ljava/lang/Object;
.source "AutoManualPanelComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/AutoManualPanelComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/AutoManualPanelComponent;

.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/AutoManualPanelComponent;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b;->a:Lcom/commsource/studio/component/AutoManualPanelComponent;

    iput-object p2, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x59f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b;->a:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/AutoManualPanelComponent;->f(Lcom/commsource/studio/component/AutoManualPanelComponent;)Lcom/commsource/studio/component/AutoManualComponent$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent$b;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/component/AutoManualPanelComponent$b;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;

    invoke-direct {v3, p0}, Lcom/commsource/studio/component/AutoManualPanelComponent$b$a;-><init>(Lcom/commsource/studio/component/AutoManualPanelComponent$b;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
