.class public final Lkshark/HprofHeapGraph;
.super Ljava/lang/Object;
.source "HprofHeapGraph.kt"

# interfaces
.implements Lkshark/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HprofHeapGraph$a;
    }
.end annotation




# static fields
.field public static final f:Lkshark/HprofHeapGraph$a;


# instance fields
.field private final a:Lkshark/e;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lkshark/internal/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkshark/internal/LruCache<",
            "Ljava/lang/Long;",
            "Lkshark/m$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkshark/m$b$c$a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lkshark/Hprof;

.field private final e:Lkshark/internal/HprofInMemoryIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/HprofHeapGraph$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/HprofHeapGraph$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/HprofHeapGraph;->f:Lkshark/HprofHeapGraph$a;

    return-void
.end method

.method public constructor <init>(Lkshark/Hprof;Lkshark/internal/HprofInMemoryIndex;)V
    .locals 1
    .param p1    # Lkshark/Hprof;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/internal/HprofInMemoryIndex;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "hprof"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/HprofHeapGraph;->d:Lkshark/Hprof;

    iput-object p2, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    new-instance p1, Lkshark/e;

    invoke-direct {p1}, Lkshark/e;-><init>()V

    iput-object p1, p0, Lkshark/HprofHeapGraph;->a:Lkshark/e;

    new-instance p1, Lkshark/internal/LruCache;

    const/16 p2, 0xbb8

    invoke-direct {p1, p2}, Lkshark/internal/LruCache;-><init>(I)V

    iput-object p1, p0, Lkshark/HprofHeapGraph;->b:Lkshark/internal/LruCache;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkshark/HprofHeapGraph;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic l(Lkshark/HprofHeapGraph;)Lkshark/Hprof;
    .locals 0

    iget-object p0, p0, Lkshark/HprofHeapGraph;->d:Lkshark/Hprof;

    return-object p0
.end method

.method public static final synthetic m(Lkshark/HprofHeapGraph;)Lkshark/internal/HprofInMemoryIndex;
    .locals 0

    iget-object p0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    return-object p0
.end method

.method public static final synthetic n(Lkshark/HprofHeapGraph;Lkshark/internal/d;J)Lkshark/HeapObject;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkshark/HprofHeapGraph;->z(Lkshark/internal/d;J)Lkshark/HeapObject;

    move-result-object p0

    return-object p0
.end method

.method private final v(JLkshark/internal/d;Lcotlin/jvm/u/a;)Lkshark/m$b$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkshark/m$b$c;",
            ">(J",
            "Lkshark/internal/d;",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkshark/HprofHeapGraph;->b:Lkshark/internal/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkshark/internal/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/m$b$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkshark/HprofHeapGraph;->d:Lkshark/Hprof;

    invoke-virtual {p3}, Lkshark/internal/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/Hprof;->f(J)V

    invoke-interface {p4}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkshark/m$b$c;

    iget-object p4, p0, Lkshark/HprofHeapGraph;->b:Lkshark/internal/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Lkshark/internal/LruCache;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method private final z(Lkshark/internal/d;J)Lkshark/HeapObject;
    .locals 7

    instance-of v0, p1, Lkshark/internal/d$a;

    if-eqz v0, :cond_0

    new-instance v0, Lkshark/HeapObject$HeapClass;

    check-cast p1, Lkshark/internal/d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lkshark/HeapObject$HeapClass;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$a;J)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkshark/internal/d$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->g()Ljava/util/Set;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkshark/internal/d$b;

    invoke-virtual {v3}, Lkshark/internal/d$b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, Lkshark/HeapObject$HeapInstance;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lkshark/HeapObject$HeapInstance;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$b;JZ)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkshark/internal/d$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->g()Ljava/util/Set;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkshark/internal/d$c;

    invoke-virtual {v3}, Lkshark/internal/d$c;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, Lkshark/HeapObject$HeapObjectArray;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lkshark/HeapObject$HeapObjectArray;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$c;JZ)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkshark/internal/d$d;

    if-eqz v0, :cond_3

    new-instance v0, Lkshark/HeapObject$b;

    check-cast p1, Lkshark/internal/d$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lkshark/HeapObject$b;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$d;J)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->m()Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HprofHeapGraph$objects$1;

    invoke-direct {v1, p0}, Lkshark/HprofHeapGraph$objects$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject$b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->n()Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HprofHeapGraph$primitiveArrays$1;

    invoke-direct {v1, p0}, Lkshark/HprofHeapGraph$primitiveArrays$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/HprofInMemoryIndex;->o(J)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0, p1}, Lkshark/internal/HprofInMemoryIndex;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkshark/HprofHeapGraph;->e(J)Lkshark/HeapObject;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lkshark/HeapObject$HeapClass;

    return-object p1

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kshark.HeapObject.HeapClass"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)Lkshark/HeapObject;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkshark/HprofHeapGraph;->k(J)Lkshark/HeapObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found in heap dump."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject$HeapInstance;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->j()Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HprofHeapGraph$instances$1;

    invoke-direct {v1, p0}, Lkshark/HprofHeapGraph$instances$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject$HeapClass;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->i()Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HprofHeapGraph$classes$1;

    invoke-direct {v1, p0}, Lkshark/HprofHeapGraph$classes$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lkshark/e;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HprofHeapGraph;->a:Lkshark/e;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/d;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lkshark/HprofHeapGraph;->d:Lkshark/Hprof;

    invoke-virtual {v0}, Lkshark/Hprof;->e()Lkshark/l;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/l;->b()I

    move-result v0

    return v0
.end method

.method public j()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject$HeapObjectArray;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->k()Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HprofHeapGraph$objectArrays$1;

    invoke-direct {v1, p0}, Lkshark/HprofHeapGraph$objectArrays$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public k(J)Lkshark/HeapObject;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/HprofInMemoryIndex;->l(J)Lkshark/internal/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lkshark/HprofHeapGraph;->z(Lkshark/internal/d;J)Lkshark/HeapObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(J)Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/HprofInMemoryIndex;->d(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lkshark/m$b$c$c;)Lkshark/internal/c;
    .locals 2
    .param p1    # Lkshark/m$b$c$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/internal/c;

    invoke-virtual {p0}, Lkshark/HprofHeapGraph;->i()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lkshark/internal/c;-><init>(Lkshark/m$b$c$c;I)V

    return-object v0
.end method

.method public final q(JLkshark/m$b$c$a$a;)Ljava/lang/String;
    .locals 3
    .param p3    # Lkshark/m$b$c$a$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "fieldRecord"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {p3}, Lkshark/m$b$c$a$a;->e()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lkshark/internal/HprofInMemoryIndex;->e(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkshark/m$b$c$a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HprofHeapGraph;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final s(JLkshark/internal/d$a;)Lkshark/m$b$c$a;
    .locals 2
    .param p3    # Lkshark/internal/d$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkshark/HprofHeapGraph;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/m$b$c$a;

    if-nez v0, :cond_0

    new-instance v0, Lkshark/HprofHeapGraph$readClassDumpRecord$1;

    invoke-direct {v0, p0}, Lkshark/HprofHeapGraph$readClassDumpRecord$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkshark/HprofHeapGraph;->v(JLkshark/internal/d;Lcotlin/jvm/u/a;)Lkshark/m$b$c;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkshark/m$b$c$a;

    iget-object p3, p0, Lkshark/HprofHeapGraph;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final t(JLkshark/internal/d$b;)Lkshark/m$b$c$c;
    .locals 1
    .param p3    # Lkshark/internal/d$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/HprofHeapGraph$readInstanceDumpRecord$1;

    invoke-direct {v0, p0}, Lkshark/HprofHeapGraph$readInstanceDumpRecord$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkshark/HprofHeapGraph;->v(JLkshark/internal/d;Lcotlin/jvm/u/a;)Lkshark/m$b$c;

    move-result-object p1

    check-cast p1, Lkshark/m$b$c$c;

    return-object p1
.end method

.method public final u(JLkshark/internal/d$c;)Lkshark/m$b$c$e;
    .locals 1
    .param p3    # Lkshark/internal/d$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;

    invoke-direct {v0, p0}, Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkshark/HprofHeapGraph;->v(JLkshark/internal/d;Lcotlin/jvm/u/a;)Lkshark/m$b$c;

    move-result-object p1

    check-cast p1, Lkshark/m$b$c$e;

    return-object p1
.end method

.method public final w(JLkshark/internal/d$d;)Lkshark/m$b$c$g;
    .locals 1
    .param p3    # Lkshark/internal/d$d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/HprofHeapGraph$readPrimitiveArrayDumpRecord$1;

    invoke-direct {v0, p0}, Lkshark/HprofHeapGraph$readPrimitiveArrayDumpRecord$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkshark/HprofHeapGraph;->v(JLkshark/internal/d;Lcotlin/jvm/u/a;)Lkshark/m$b$c;

    move-result-object p1

    check-cast p1, Lkshark/m$b$c$g;

    return-object p1
.end method

.method public final x(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkshark/m$b$c$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkshark/HprofHeapGraph;->c:Ljava/util/Map;

    return-void
.end method

.method public final y(JLkshark/m$b$c$a$b;)Ljava/lang/String;
    .locals 3
    .param p3    # Lkshark/m$b$c$a$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "fieldRecord"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {p3}, Lkshark/m$b$c$a$b;->f()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lkshark/internal/HprofInMemoryIndex;->e(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
