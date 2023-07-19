.class final Lcom/commsource/studio/component/EraserComponent$b;
.super Ljava/lang/Object;
.source "EraserComponent.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/EraserComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/EraserComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/EraserComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/EraserComponent$b;->a:Lcom/commsource/studio/component/EraserComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/16 p1, 0x492b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/component/EraserComponent$b;->a:Lcom/commsource/studio/component/EraserComponent;

    invoke-static {v0}, Lcom/commsource/studio/component/EraserComponent;->f(Lcom/commsource/studio/component/EraserComponent;)Lcom/commsource/studio/component/EraserComponent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/component/EraserComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
