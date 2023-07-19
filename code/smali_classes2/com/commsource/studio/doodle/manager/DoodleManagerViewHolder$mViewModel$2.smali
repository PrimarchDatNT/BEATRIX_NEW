.class final Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$mViewModel$2;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodleManagerViewHolder.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/doodle/h;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$mViewModel$2;->this$0:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/doodle/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x505b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$mViewModel$2;->this$0:Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder;->z()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/doodle/h;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x505a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/manager/DoodleManagerViewHolder$mViewModel$2;->invoke()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
