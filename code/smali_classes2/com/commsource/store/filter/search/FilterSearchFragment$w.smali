.class final Lcom/commsource/store/filter/search/FilterSearchFragment$w;
.super Ljava/lang/Object;
.source "FilterSearchFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/search/FilterSearchFragment;->J()V
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
        "Lcom/meitu/template/bean/j;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/filter/search/FilterSearchFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$w;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x30cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/meitu/template/bean/j;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/store/filter/search/FilterSearchFragment$w;->b(ILcom/meitu/template/bean/j;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/meitu/template/bean/j;)Z
    .locals 3

    const/16 p1, 0x30d0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Lcom/commsource/util/common/k;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$w;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->z(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/store/filter/FilterStoreViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$w;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v0}, Lcom/commsource/store/filter/search/FilterSearchFragment;->x(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/search/FilterSearchViewModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterPKG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meitu/template/bean/j;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/template/bean/j;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/commsource/store/filter/search/FilterSearchViewModel;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
