.class final Lcom/commsource/store/filter/FilterChildStoreFragment$k;
.super Ljava/lang/Object;
.source "FilterChildStoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/commsource/beautyfilter/a;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/store/filter/FilterChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$k;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyfilter/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x33cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$k;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterChildStoreFragment;->z(Lcom/commsource/store/filter/FilterChildStoreFragment;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/camera/f1/q;->c(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$k;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterChildStoreFragment;->z(Lcom/commsource/store/filter/FilterChildStoreFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it[position]"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyfilter/a;

    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$k;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-static {v1, p1}, Lcom/commsource/store/filter/FilterChildStoreFragment;->B(Lcom/commsource/store/filter/FilterChildStoreFragment;Lcom/commsource/beautyfilter/a;)V

    iget-object p1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$k;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterChildStoreFragment;->A(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x33ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/FilterChildStoreFragment$k;->a(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
