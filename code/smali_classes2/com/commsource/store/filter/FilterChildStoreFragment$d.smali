.class final Lcom/commsource/store/filter/FilterChildStoreFragment$d;
.super Ljava/lang/Object;
.source "FilterChildStoreFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/widget/h1/e$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/filter/FilterChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$d;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x9a5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/store/filter/FilterChildStoreFragment$d;->b(ILjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 1

    const p1, 0x9a5e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$d;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-virtual {p2}, Lcom/commsource/store/filter/FilterChildStoreFragment;->D()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/store/filter/FilterStoreViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
