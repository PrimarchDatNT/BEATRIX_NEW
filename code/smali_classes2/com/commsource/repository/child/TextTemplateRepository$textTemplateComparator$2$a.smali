.class public final Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2$a;
.super Lcom/commsource/repository/OnlineLocalMaterialCompator;
.source "TextTemplateRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2;->invoke()Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
        "Lf/k/k/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/studio/text/TextTemplateMaterial;",
        ">;>;",
        "Lcom/commsource/studio/text/TextTemplateMaterial;",
        "Lcom/commsource/studio/text/TextTemplateMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic e:Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2;


# direct methods
.method constructor <init>(Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2$a;->e:Lcom/commsource/repository/child/TextTemplateRepository$textTemplateComparator$2;

    invoke-direct {p0, p2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x704f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onlineData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v3, Lcom/commsource/studio/text/TextTemplateMaterial;

    .line 2
    invoke-virtual {v3, v2}, Lcom/commsource/studio/text/TextTemplateMaterial;->setSort(I)V

    move v2, v4

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x704e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-static {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->r(Lcom/commsource/repository/child/TextTemplateRepository;)Lf/k/i0/a/c1;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/c1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public s(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/text/TextTemplateMaterial;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7050

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v3, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-static {v3}, Lcom/commsource/repository/child/TextTemplateRepository;->r(Lcom/commsource/repository/child/TextTemplateRepository;)Lf/k/i0/a/c1;

    move-result-object v3

    new-array v4, v2, [Lcom/commsource/studio/text/TextTemplateMaterial;

    .line 2
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, [Lcom/commsource/studio/text/TextTemplateMaterial;

    .line 3
    invoke-interface {v3, v4}, Lf/k/i0/a/c1;->V1([Lcom/commsource/studio/text/TextTemplateMaterial;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    sget-object v3, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-static {v3}, Lcom/commsource/repository/child/TextTemplateRepository;->r(Lcom/commsource/repository/child/TextTemplateRepository;)Lf/k/i0/a/c1;

    move-result-object v3

    new-array v4, v2, [Lcom/commsource/studio/text/TextTemplateMaterial;

    .line 6
    invoke-interface {p2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, [Lcom/commsource/studio/text/TextTemplateMaterial;

    .line 7
    invoke-interface {v3, v4}, Lf/k/i0/a/c1;->K([Lcom/commsource/studio/text/TextTemplateMaterial;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 9
    sget-object v3, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-static {v3}, Lcom/commsource/repository/child/TextTemplateRepository;->r(Lcom/commsource/repository/child/TextTemplateRepository;)Lf/k/i0/a/c1;

    move-result-object v3

    new-array v4, v2, [Lcom/commsource/studio/text/TextTemplateMaterial;

    .line 10
    invoke-interface {p3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, [Lcom/commsource/studio/text/TextTemplateMaterial;

    .line 11
    invoke-interface {v3, v4}, Lf/k/i0/a/c1;->f3([Lcom/commsource/studio/text/TextTemplateMaterial;)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 13
    :cond_5
    :goto_2
    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-static {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->q(Lcom/commsource/repository/child/TextTemplateRepository;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_c

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_c

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-nez p1, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    invoke-static {v1, v2}, Lcom/commsource/repository/child/TextTemplateRepository;->u(Lcom/commsource/repository/child/TextTemplateRepository;Z)V

    .line 14
    invoke-virtual {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->K()V

    .line 15
    invoke-virtual {v1}, Lcom/commsource/repository/MaterialRepository;->d()V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x7051

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v0}, Lcom/commsource/repository/MaterialRepository;->b()V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
