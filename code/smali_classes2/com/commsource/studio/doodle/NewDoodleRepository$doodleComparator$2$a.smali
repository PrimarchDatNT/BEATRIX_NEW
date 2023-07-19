.class public final Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2$a;
.super Lcom/commsource/repository/OnlineLocalMaterialCompator;
.source "NewDoodleRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2;->invoke()Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2$a;
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
        "Lcom/commsource/studio/doodle/j;",
        ">;>;",
        "Lcom/commsource/studio/doodle/j;",
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic e:Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2$a;->e:Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2;

    invoke-direct {p0, p2}, Lcom/commsource/repository/OnlineLocalMaterialCompator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/j;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/DoodleMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2194

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onlineData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v5, Lcom/commsource/studio/doodle/j;

    invoke-virtual {v5, v4}, Lcom/commsource/studio/doodle/j;->l(I)V

    invoke-virtual {v5}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_1
    check-cast v8, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v8, v7}, Lcom/commsource/studio/doodle/DoodleMaterial;->setSort(I)V

    invoke-virtual {v5}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCategoryId(Ljava/lang/String;)V

    move v7, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-static {v2}, Lcom/commsource/studio/doodle/NewDoodleRepository;->p(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->g(Ljava/util/List;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/e;->h0(Landroid/content/Context;)I

    move-result p1

    const v4, 0x12138

    if-ge p1, v4, :cond_5

    sget-object p1, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/c;->S()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Lcom/commsource/studio/doodle/c;->T(Z)V

    invoke-static {v2, v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->v(Lcom/commsource/studio/doodle/NewDoodleRepository;Ljava/util/List;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/DoodleMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2193

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-static {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->r(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lf/k/i0/a/q0;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/q0;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public s(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/DoodleMaterial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/DoodleMaterial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/DoodleMaterial;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2195

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v8, v5, v6}, Lcom/commsource/studio/doodle/DoodleMaterial;->setLocalInsertTime(J)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-static {v5}, Lcom/commsource/studio/doodle/NewDoodleRepository;->r(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lf/k/i0/a/q0;

    move-result-object v5

    new-array v6, v3, [Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, [Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-interface {v5, v4}, Lf/k/i0/a/q0;->p1([Lcom/commsource/studio/doodle/DoodleMaterial;)V

    sget-object v4, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {v4, v2}, Lcom/commsource/studio/doodle/c;->X(Z)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    sget-object v4, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-static {v4}, Lcom/commsource/studio/doodle/NewDoodleRepository;->r(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lf/k/i0/a/q0;

    move-result-object v4

    new-array v5, v3, [Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-interface {p2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, [Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-interface {v4, v5}, Lf/k/i0/a/q0;->x0([Lcom/commsource/studio/doodle/DoodleMaterial;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_5
    :goto_3
    if-eqz p3, :cond_7

    sget-object v4, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-static {v4}, Lcom/commsource/studio/doodle/NewDoodleRepository;->r(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lf/k/i0/a/q0;

    move-result-object v4

    new-array v5, v3, [Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-interface {p3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, [Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-interface {v4, v5}, Lf/k/i0/a/q0;->G1([Lcom/commsource/studio/doodle/DoodleMaterial;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_7
    :goto_4
    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-static {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->w(Lcom/commsource/studio/doodle/NewDoodleRepository;)V

    invoke-static {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->u(Lcom/commsource/studio/doodle/NewDoodleRepository;)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz p1, :cond_f

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz p1, :cond_f

    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    const/4 p1, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 p1, 0x1

    :goto_a
    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_b
    invoke-static {v1, v2}, Lcom/commsource/studio/doodle/NewDoodleRepository;->A(Lcom/commsource/studio/doodle/NewDoodleRepository;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2196

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->z(Lcom/commsource/studio/doodle/NewDoodleRepository;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
