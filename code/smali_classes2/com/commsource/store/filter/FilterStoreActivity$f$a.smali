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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/store/filter/FilterStoreActivity$f$a",
        "Lcom/commsource/util/delegate/process/PaidFilterProcess;",
        "",
        "isSubscribeSuccess",
        "Lkotlin/t1;",
        "g",
        "(Z)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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
