.class public final Lcom/commsource/beautyfilter/NewFilterConfig$a;
.super Ljava/lang/Object;
.source "NewFilterConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyfilter/NewFilterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;-><init>()V

    return-void
.end method

.method public static synthetic o(Lcom/commsource/beautyfilter/NewFilterConfig$a;Lcom/meitu/template/bean/Filter;IILjava/lang/Object;)Lcom/meitu/template/bean/Filter;
    .locals 0

    const p4, 0x9109

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->n(Lcom/meitu/template/bean/Filter;I)Lcom/meitu/template/bean/Filter;

    move-result-object p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static synthetic q(Lcom/commsource/beautyfilter/NewFilterConfig$a;Lcom/meitu/template/bean/Filter;IILjava/lang/Object;)V
    .locals 0

    const p4, 0x910b

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->p(Lcom/meitu/template/bean/Filter;I)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x9104

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9105

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautyfilter/NewFilterConfig;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x90ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "FILTER_REQUEST_TAG"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "instance.getString(FILTER_REQUEST_TAG, \"\")"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()I
    .locals 4

    const v0, 0x9103

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "INNER_FILTER_VERSION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()Lcom/commsource/beautyfilter/NewFilterConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x90f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautyfilter/NewFilterConfig;->L()Lcotlin/w;

    move-result-object v1

    sget-object v2, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/NewFilterConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f(Lcom/meitu/template/bean/Filter;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x910c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter_internal/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x90fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "PRE_RELEASE_KEY"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "instance.getString(PRE_RELEASE_KEY, \"\")"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Z
    .locals 4

    const v0, 0x9101

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "IS_DATA_MIGRATION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i(Lcom/meitu/template/bean/Filter;)Z
    .locals 3
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x90f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    const/16 v2, 0x21a

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v1

    const/16 v2, 0x13a1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result p1

    const/16 v1, 0x1b59

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final j(I)Z
    .locals 2

    const v0, 0x90f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautyfilter/NewFilterConfig;->K()[I

    move-result-object v1

    invoke-static {v1, p1}, Lcotlin/collections/k;->N7([II)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final k()Z
    .locals 4

    const v0, 0x910d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "is_show_filter_shop_guide"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l()Z
    .locals 4

    const v0, 0x9106

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "isShowFilterStore"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final m()Z
    .locals 4

    const v0, 0x90fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "SHOW_SEARCH_PROMPT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n(Lcom/meitu/template/bean/Filter;I)Lcom/meitu/template/bean/Filter;
    .locals 6
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9108

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->p(Lcom/meitu/template/bean/Filter;I)V

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getMaterialPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;II)Lcom/meitu/parse/FilterData;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/meitu/parse/FilterData;->getFilterAlpha()F

    move-result v1

    int-to-float v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/parse/FilterData;->getFilterAlpha()F

    move-result v1

    :goto_0
    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/Filter;->setFilterDefaultAlpha(I)V

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/Filter;->setAlphaInBeauty(I)V

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/Filter;->setAlphaInCamera(I)V

    invoke-virtual {p2}, Lcom/meitu/parse/FilterData;->isNeedBodyMask()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/Filter;->setNeedBodyMask(I)V

    invoke-virtual {p2}, Lcom/meitu/parse/FilterData;->isNeedHairMask()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/meitu/template/bean/Filter;->setNeedHairMask(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "drawArray.plist"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v1, v3, v4, v5}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1, v3}, Lcom/meitu/template/bean/Filter;->setNeedNewMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final p(Lcom/meitu/template/bean/Filter;I)V
    .locals 5
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x910a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getMaterialPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result v2

    if-ne v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter_internal/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, Lf/d/i/e;->q1()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/beautyfilter/NewFilterConfig;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result v1

    if-eq v1, v4, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-virtual {p1, p2}, Lcom/meitu/template/bean/Filter;->setMaterialPath(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "drawArray.plist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "filterConfig.plist"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result v2

    if-ne v2, v4, :cond_8

    :cond_7
    move-object v1, p2

    :cond_8
    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/Filter;->setConfigPath(Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r()V
    .locals 4

    const v0, 0x9100

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "IS_DATA_MIGRATION"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x90fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "updateTag"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "FILTER_REQUEST_TAG"

    invoke-virtual {v1, v2, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t(I)V
    .locals 3

    const v0, 0x9102

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "INNER_FILTER_VERSION"

    invoke-virtual {v1, v2, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x90fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "PRE_RELEASE_KEY"

    invoke-virtual {v1, v2, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Z)V
    .locals 3

    const v0, 0x910e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "is_show_filter_shop_guide"

    invoke-virtual {v1, v2, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 3

    const v0, 0x9107

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "isShowFilterStore"

    invoke-virtual {v1, v2, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x()V
    .locals 4

    const v0, 0x90fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    const-string v2, "SHOW_SEARCH_PROMPT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
