.class final Lcom/commsource/store/filter/b$j;
.super Ljava/lang/Object;
.source "FilterStoreDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/b;->O()V
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
        "Lcom/meitu/template/bean/j;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/store/filter/b;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/b$j;->a:Lcom/commsource/store/filter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/j;)V
    .locals 3

    const/16 p1, 0x1eec

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/store/filter/b$j;->a:Lcom/commsource/store/filter/b;

    invoke-static {v0}, Lcom/commsource/store/filter/b;->B(Lcom/commsource/store/filter/b;)Lcom/meitu/template/bean/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/template/bean/j;->k()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/store/filter/b$j;->a:Lcom/commsource/store/filter/b;

    invoke-static {v2}, Lcom/commsource/store/filter/b;->B(Lcom/commsource/store/filter/b;)Lcom/meitu/template/bean/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/template/bean/j;->k()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/store/filter/b$j;->a:Lcom/commsource/store/filter/b;

    invoke-static {v1, v0}, Lcom/commsource/store/filter/b;->F(Lcom/commsource/store/filter/b;Lcom/meitu/template/bean/j;)V

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1eeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/j;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/b$j;->a(Lcom/meitu/template/bean/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
