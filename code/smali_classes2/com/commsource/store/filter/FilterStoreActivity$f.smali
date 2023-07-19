.class final Lcom/commsource/store/filter/FilterStoreActivity$f;
.super Ljava/lang/Object;
.source "FilterStoreActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity;->Z0()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/filter/FilterStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$f;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const/16 p1, 0x286f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Lcom/commsource/util/p2/c;

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$f;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {v0, v1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lcom/commsource/store/filter/FilterStoreActivity$f$a;

    sget-object v2, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;->CAMERA_TAKE:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/commsource/store/filter/FilterStoreActivity$f$a;-><init>(Lcom/commsource/store/filter/FilterStoreActivity$f;ILcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;)V

    invoke-virtual {v0, v1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x286e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/FilterStoreActivity$f;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
