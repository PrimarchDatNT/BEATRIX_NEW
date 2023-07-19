.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$c;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "FilterManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;->P()V
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
.field final synthetic c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$c;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3941

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$c;->e(Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/template/bean/Filter;)V
    .locals 4
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3941

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getNeedShow()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->setNeedShow(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getCollectedState()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->setCollectedState(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getDownloadState()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->isDeleteState()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->setDeleteState(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->setDownloadProgress(I)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->B(Lcom/meitu/template/bean/Filter;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->G(Lcom/meitu/template/bean/Filter;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->v0(Lcom/meitu/template/bean/Filter;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$c;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;->D()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$c;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;->H(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;Z)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
