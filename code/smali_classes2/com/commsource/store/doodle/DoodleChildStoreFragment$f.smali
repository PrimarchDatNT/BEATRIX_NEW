.class final Lcom/commsource/store/doodle/DoodleChildStoreFragment$f;
.super Ljava/lang/Object;
.source "DoodleChildStoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/doodle/DoodleChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/studio/doodle/j;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$f;->a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/j;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2dbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$f;->a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->C(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/camera/f1/q;->c(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$f;->a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->C(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/doodle/j;

    invoke-static {v1, p1}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->E(Lcom/commsource/store/doodle/DoodleChildStoreFragment;Lcom/commsource/studio/doodle/j;)V

    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$f;->a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-static {p1}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->D(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2dbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$f;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
