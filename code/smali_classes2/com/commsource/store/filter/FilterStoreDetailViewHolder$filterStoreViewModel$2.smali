.class final Lcom/commsource/store/filter/FilterStoreDetailViewHolder$filterStoreViewModel$2;
.super Lcotlin/jvm/internal/Lambda;
.source "FilterStoreDetailViewHolder.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreDetailViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/store/filter/FilterStoreViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/commsource/store/filter/FilterStoreViewModel;",
        "invoke",
        "()Lcom/commsource/store/filter/FilterStoreViewModel;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/store/filter/FilterStoreDetailViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreDetailViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder$filterStoreViewModel$2;->this$0:Lcom/commsource/store/filter/FilterStoreDetailViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/store/filter/FilterStoreViewModel;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xe57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder$filterStoreViewModel$2;->this$0:Lcom/commsource/store/filter/FilterStoreDetailViewHolder;

    invoke-virtual {v2}, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->y()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/store/filter/FilterStoreViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/store/filter/FilterStoreViewModel;

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

    const/16 v0, 0xe56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/store/filter/FilterStoreDetailViewHolder$filterStoreViewModel$2;->invoke()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
