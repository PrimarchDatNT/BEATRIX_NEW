.class final Lcom/commsource/store/doodle/DoodleChildStoreFragment$e;
.super Ljava/lang/Object;
.source "DoodleChildStoreFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoodleChildStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoodleChildStoreFragment.kt\ncom/commsource/store/doodle/DoodleChildStoreFragment$onViewCreated$5\n*L\n1#1,151:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "position",
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILcom/commsource/studio/doodle/DoodleMaterial;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$e;->a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x6df3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/store/doodle/DoodleChildStoreFragment$e;->b(ILcom/commsource/studio/doodle/DoodleMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/doodle/DoodleMaterial;)Z
    .locals 5

    const/16 p1, 0x6df4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Lcom/commsource/util/common/k;->b(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getDownloadState()I

    move-result v0

    const-string v2, "\u6d82\u9e26\u7b14\u7d20\u6750ID"

    const-string v3, "bru_material_tag"

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getInternalState()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$e;->a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getDownloadState()I

    move-result v0

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "doodle_shop_clk_download"

    .line 8
    invoke-static {v2, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object v0, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    const-string v2, "entity"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/commsource/studio/doodle/NewDoodleRepository;->F(Lcom/commsource/studio/doodle/DoodleMaterial;Z)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "doodle_shop_clk_try"

    .line 13
    invoke-static {v2, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$e;->a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-static {v0}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->x(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
