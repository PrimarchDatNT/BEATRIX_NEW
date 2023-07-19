.class public final Lkshark/HeapObject$HeapClass;
.super Lkshark/HeapObject;
.source "HeapObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/HeapObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapClass"
.end annotation




# instance fields
.field private c:Lcotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject$HeapClass;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkshark/HprofHeapGraph;

.field private final e:Lkshark/internal/d$a;

.field private final f:J


# direct methods
.method public constructor <init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$a;J)V
    .locals 1
    .param p1    # Lkshark/HprofHeapGraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkshark/internal/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "hprofGraph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedObject"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/HeapObject;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    iput-object p2, p0, Lkshark/HeapObject$HeapClass;->e:Lkshark/internal/d$a;

    iput-wide p3, p0, Lkshark/HeapObject$HeapClass;->f:J

    return-void
.end method

.method public static final synthetic i(Lkshark/HeapObject$HeapClass;)Lkshark/HprofHeapGraph;
    .locals 0

    iget-object p0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lkshark/h;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->z()Lkshark/m$b$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/m$b$c$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/m$b$c$a$b;

    iget-object v2, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lkshark/HprofHeapGraph;->y(JLkshark/m$b$c$a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lkshark/h;

    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lkshark/HprofHeapGraph;->y(JLkshark/m$b$c$a$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkshark/j;

    iget-object v3, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v1}, Lkshark/m$b$c$a$b;->h()Lkshark/b0;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkshark/j;-><init>(Lkshark/i;Lkshark/b0;)V

    invoke-direct {p1, p0, v0, v2}, Lkshark/h;-><init>(Lkshark/HeapObject$HeapClass;Ljava/lang/String;Lkshark/j;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->z()Lkshark/m$b$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/m$b$c$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcotlin/collections/s;->n1(Ljava/lang/Iterable;)Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HeapObject$HeapClass$readStaticFields$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$readStaticFields$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lkshark/HeapObject$HeapClass;)Z
    .locals 8
    .param p1    # Lkshark/HeapObject$HeapClass;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "superclass"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->k()Lcotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HeapObject$HeapClass;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final D(Lkshark/HeapObject$HeapClass;)Z
    .locals 7
    .param p1    # Lkshark/HeapObject$HeapClass;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "subclass"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->k()Lcotlin/sequences/m;

    move-result-object p1

    invoke-interface {p1}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/HeapObject$HeapClass;

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Lkshark/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lkshark/HeapObject$HeapClass;->f:J

    return-wide v0
.end method

.method public bridge synthetic h()Lkshark/m$b$c;
    .locals 1

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->z()Lkshark/m$b$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lkshark/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkshark/HeapObject$HeapClass;->A(Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject$HeapClass;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->c:Lcotlin/sequences/m;

    if-nez v0, :cond_0

    sget-object v0, Lkshark/HeapObject$HeapClass$classHierarchy$1;->INSTANCE:Lkshark/HeapObject$HeapClass$classHierarchy$1;

    invoke-static {p0, v0}, Lcotlin/sequences/p;->o(Ljava/lang/Object;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    iput-object v0, p0, Lkshark/HeapObject$HeapClass;->c:Lcotlin/sequences/m;

    :cond_0
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->c:Lcotlin/sequences/m;

    if-nez v0, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    return-object v0
.end method

.method public final l()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject$HeapInstance;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->f()Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HeapObject$HeapClass$directInstances$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$directInstances$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->i0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->e:Lkshark/internal/d$a;

    invoke-virtual {v0}, Lkshark/internal/d$a;->b()I

    move-result v0

    return v0
.end method

.method public final n()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject$HeapInstance;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->f()Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HeapObject$HeapClass$instances$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$instances$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->i0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcotlin/sequences/p;->j()Lcotlin/sequences/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->f()Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HeapObject$HeapClass$instancesCount$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$instancesCount$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->i0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    invoke-static {v0}, Lcotlin/sequences/p;->Z(Lcotlin/sequences/m;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/HprofHeapGraph;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject$HeapObjectArray;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->j()Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HeapObject$HeapClass$objectArrayInstances$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$objectArrayInstances$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->i0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcotlin/sequences/p;->j()Lcotlin/sequences/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()Lcotlin/sequences/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject$b;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkshark/HeapObject;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/PrimitiveType;

    iget-object v1, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v1}, Lkshark/HprofHeapGraph;->b()Lcotlin/sequences/m;

    move-result-object v1

    new-instance v2, Lkshark/HeapObject$HeapClass$primitiveArrayInstances$1;

    invoke-direct {v2, v0}, Lkshark/HeapObject$HeapClass$primitiveArrayInstances$1;-><init>(Lkshark/PrimitiveType;)V

    invoke-static {v1, v2}, Lcotlin/sequences/p;->i0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcotlin/sequences/p;->j()Lcotlin/sequences/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lkshark/HeapObject;->b:Lkshark/HeapObject$a;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkshark/HeapObject$a;->a(Lkshark/HeapObject$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject$HeapClass;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->g()Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HeapObject$HeapClass$subclasses$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$subclasses$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->i0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lkshark/HeapObject$HeapClass;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->e:Lkshark/internal/d$a;

    invoke-virtual {v0}, Lkshark/internal/d$a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    iget-object v1, p0, Lkshark/HeapObject$HeapClass;->e:Lkshark/internal/d$a;

    invoke-virtual {v1}, Lkshark/internal/d$a;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/HprofHeapGraph;->e(J)Lkshark/HeapObject;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lkshark/HeapObject$HeapClass;

    return-object v0

    :cond_1
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kshark.HeapObject.HeapClass"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Z
    .locals 5

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    invoke-static {}, Lkshark/HeapObject;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 5

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->z()Lkshark/m$b$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/m$b$c$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkshark/m$b$c$a$a;

    invoke-virtual {v2}, Lkshark/m$b$c$a$a;->f()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v2}, Lkshark/HprofHeapGraph;->i()I

    move-result v2

    goto :goto_1

    :cond_0
    sget-object v3, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$a;

    invoke-virtual {v3}, Lkshark/PrimitiveType$a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lkshark/m$b$c$a$a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcotlin/collections/q0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public z()Lkshark/m$b$c$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v1

    iget-object v3, p0, Lkshark/HeapObject$HeapClass;->e:Lkshark/internal/d$a;

    invoke-virtual {v0, v1, v2, v3}, Lkshark/HprofHeapGraph;->s(JLkshark/internal/d$a;)Lkshark/m$b$c$a;

    move-result-object v0

    return-object v0
.end method
