.class public final Lkshark/b;
.super Ljava/lang/Object;
.source "AndroidObjectInspectors.kt"


# annotations



# direct methods
.method public static final synthetic a(Lkshark/v;Lkshark/u;Lkshark/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkshark/b;->c(Lkshark/v;Lkshark/u;Lkshark/h;)V

    return-void
.end method

.method public static final synthetic b(Lkshark/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkshark/b;->d(Lkshark/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkshark/v;Lkshark/u;Lkshark/h;)V
    .locals 7
    .param p0    # Lkshark/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    new-instance v1, Lkshark/v;

    invoke-direct {v1, v0}, Lkshark/v;-><init>(Lkshark/HeapObject;)V

    invoke-interface {p1, v1}, Lkshark/u;->inspect(Lkshark/v;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lkshark/h;->a()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkshark/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {v1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2, v2}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p0}, Lkshark/v;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1}, Lkshark/v;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2, v2}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p0}, Lkshark/v;->e()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1}, Lkshark/v;->e()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0, v0}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method private static final d(Lkshark/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Lkshark/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkshark/h;->a()Lkshark/HeapObject$HeapClass;

    move-result-object v1

    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkshark/HeapObject$HeapInstance;)Lkshark/HeapObject$HeapInstance;
    .locals 8
    .param p0    # Lkshark/HeapObject$HeapInstance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "$this$unwrapActivityContext"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.app.Activity"

    invoke-virtual {p0, v0}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "android.content.ContextWrapper"

    invoke-virtual {p0, v1}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    :goto_1
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const-string v5, "mBase"

    invoke-virtual {p0, v1, v5}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v5}, Lkshark/h;->c()Lkshark/j;

    move-result-object v5

    invoke-virtual {v5}, Lkshark/j;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v5}, Lkshark/HeapObject;->c()Lkshark/HeapObject$HeapInstance;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v5, v0}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v5

    :cond_5
    const-string v6, "com.android.internal.policy.DecorContext"

    invoke-virtual {p0, v6}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "mPhoneWindow"

    invoke-virtual {p0, v6, v7}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lkshark/h;->e()Lkshark/HeapObject$HeapInstance;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    const-string v5, "android.view.Window"

    const-string v6, "mContext"

    invoke-virtual {p0, v5, v6}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {p0}, Lkshark/h;->e()Lkshark/HeapObject$HeapInstance;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    invoke-virtual {v5, v0}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v5

    :cond_9
    invoke-virtual {v5, v1}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v5}, Lkshark/HeapObject$HeapInstance;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    move-object p0, v5

    goto/16 :goto_0

    :cond_a
    move-object p0, v5

    goto/16 :goto_1

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method
