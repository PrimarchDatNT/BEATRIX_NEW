.class public final Lcom/commsource/store/filter/FilterStoreActivity$f$a;
.super Lcom/commsource/util/delegate/process/PaidFilterProcess;
.source "FilterStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity$f;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic f:Lcom/commsource/store/filter/FilterStoreActivity$f;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreActivity$f;ILcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$f$a;->f:Lcom/commsource/store/filter/FilterStoreActivity$f;

    invoke-direct {p0, p2, p3}, Lcom/commsource/util/delegate/process/PaidFilterProcess;-><init>(ILcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;)V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 2

    const/16 v0, 0x2a50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$f$a;->f:Lcom/commsource/store/filter/FilterStoreActivity$f;

    iget-object p1, p1, Lcom/commsource/store/filter/FilterStoreActivity$f;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->P0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/filter/FilterStoreViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
