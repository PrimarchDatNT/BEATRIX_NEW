.class public final Lcom/commsource/store/filter/FilterStoreActivity$h;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "FilterStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Lcom/meitu/template/bean/Filter;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/store/filter/FilterStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$h;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x28f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/FilterStoreActivity$h;->e(Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/template/bean/Filter;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x28f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyfilter/NoStickLiveData$a;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getDownloadState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$h;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterStoreActivity;->P0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/store/filter/FilterStoreViewModel;->I(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
