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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeapObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeapObject.kt\nkshark/HeapObject$HeapClass\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,610:1\n1871#2,5:611\n1026#3,2:616\n1026#3,2:618\n*E\n*S KotlinDebug\n*F\n+ 1 HeapObject.kt\nkshark/HeapObject$HeapClass\n*L\n120#1,5:611\n163#1,2:616\n170#1,2:618\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010?\u001a\u00020;\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001a\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0004R\u0013\u0010\u001d\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0019\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0011R\u0019\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0011R\u0016\u0010*\u001a\u00020\'8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0013\u0010,\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001cR\u0013\u0010.\u001a\u00020\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0018R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0019\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0011R\u0013\u00106\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0004R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010?\u001a\u00020;8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010A\u001a\u0008\u0012\u0004\u0012\u0002020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0011R\u0013\u0010C\u001a\u00020\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0018R\u0013\u0010E\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001cR\u0019\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F0\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0011R\u0019\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lkshark/HeapObject$HeapClass;",
        "Lkshark/HeapObject;",
        "",
        "y",
        "()I",
        "subclass",
        "",
        "D",
        "(Lkshark/HeapObject$HeapClass;)Z",
        "superclass",
        "C",
        "Lkshark/m$b$c$a;",
        "z",
        "()Lkshark/m$b$c$a;",
        "Lkotlin/sequences/m;",
        "Lkshark/h;",
        "B",
        "()Lkotlin/sequences/m;",
        "",
        "fieldName",
        "A",
        "(Ljava/lang/String;)Lkshark/h;",
        "j",
        "toString",
        "()Ljava/lang/String;",
        "m",
        "instanceByteSize",
        "w",
        "()Z",
        "isObjectArrayClass",
        "Lkshark/HprofHeapGraph;",
        "d",
        "Lkshark/HprofHeapGraph;",
        "hprofGraph",
        "k",
        "classHierarchy",
        "Lkshark/HeapObject$HeapObjectArray;",
        "q",
        "objectArrayInstances",
        "Lkshark/i;",
        "f",
        "()Lkshark/i;",
        "graph",
        "x",
        "isPrimitiveArrayClass",
        "s",
        "simpleName",
        "c",
        "Lkotlin/sequences/m;",
        "_classHierarchy",
        "Lkshark/HeapObject$HeapInstance;",
        "n",
        "instances",
        "o",
        "instancesCount",
        "Lkshark/internal/d$a;",
        "e",
        "Lkshark/internal/d$a;",
        "indexedObject",
        "",
        "J",
        "g",
        "()J",
        "objectId",
        "l",
        "directInstances",
        "p",
        "name",
        "v",
        "isArrayClass",
        "Lkshark/HeapObject$b;",
        "r",
        "primitiveArrayInstances",
        "t",
        "subclasses",
        "u",
        "()Lkshark/HeapObject$HeapClass;",
        "<init>",
        "(Lkshark/HprofHeapGraph;Lkshark/internal/d$a;J)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private c:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/internal/d$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "hprofGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/HeapObject;-><init>(Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    iput-object p2, p0, Lkshark/HeapObject$HeapClass;->e:Lkshark/internal/d$a;

    iput-wide p3, p0, Lkshark/HeapObject$HeapClass;->f:J

    return-void
.end method

.method public static final synthetic i(Lkshark/HeapObject$HeapClass;)Lkshark/HprofHeapGraph;
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lkshark/h;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    iget-object v2, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lkshark/HprofHeapGraph;->y(JLkshark/m$b$c$a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Lkshark/h;

    .line 4
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lkshark/HprofHeapGraph;->y(JLkshark/m$b$c$a$b;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lkshark/j;

    iget-object v3, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v1}, Lkshark/m$b$c$a$b;->h()Lkshark/b0;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkshark/j;-><init>(Lkshark/i;Lkshark/b0;)V

    .line 6
    invoke-direct {p1, p0, v0, v2}, Lkshark/h;-><init>(Lkshark/HeapObject$HeapClass;Ljava/lang/String;Lkshark/j;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()Lkotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkshark/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->z()Lkshark/m$b$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/m$b$c$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->n1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v0

    .line 2
    new-instance v1, Lkshark/HeapObject$HeapClass$readStaticFields$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$readStaticFields$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->b1(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lkshark/HeapObject$HeapClass;)Z
    .locals 8
    .param p1    # Lkshark/HeapObject$HeapClass;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "superclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->k()Lkotlin/sequences/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

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

    .line 3
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "subclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->k()Lkotlin/sequences/m;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

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

    .line 3
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
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/HeapObject$HeapClass;->f:J

    return-wide v0
.end method

.method public bridge synthetic h()Lkshark/m$b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->z()Lkshark/m$b$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lkshark/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkshark/HeapObject$HeapClass;->A(Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkshark/HeapObject$HeapClass;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->c:Lkotlin/sequences/m;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkshark/HeapObject$HeapClass$classHierarchy$1;->INSTANCE:Lkshark/HeapObject$HeapClass$classHierarchy$1;

    invoke-static {p0, v0}, Lkotlin/sequences/p;->o(Ljava/lang/Object;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    iput-object v0, p0, Lkshark/HeapObject$HeapClass;->c:Lkotlin/sequences/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->c:Lkotlin/sequences/m;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    return-object v0
.end method

.method public final l()Lkotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkshark/HeapObject$HeapInstance;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->f()Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HeapObject$HeapClass$directInstances$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$directInstances$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->i0(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->e:Lkshark/internal/d$a;

    invoke-virtual {v0}, Lkshark/internal/d$a;->b()I

    move-result v0

    return v0
.end method

.method public final n()Lkotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkshark/HeapObject$HeapInstance;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->f()Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HeapObject$HeapClass$instances$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$instances$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->i0(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/sequences/p;->j()Lkotlin/sequences/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->f()Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HeapObject$HeapClass$instancesCount$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$instancesCount$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->i0(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/p;->Z(Lkotlin/sequences/m;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/HprofHeapGraph;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lkotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkshark/HeapObject$HeapObjectArray;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->j()Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HeapObject$HeapClass$objectArrayInstances$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$objectArrayInstances$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->i0(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/sequences/p;->j()Lkotlin/sequences/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()Lkotlin/sequences/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkshark/HeapObject$b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkshark/HeapObject;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/PrimitiveType;

    .line 3
    iget-object v1, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v1}, Lkshark/HprofHeapGraph;->b()Lkotlin/sequences/m;

    move-result-object v1

    new-instance v2, Lkshark/HeapObject$HeapClass$primitiveArrayInstances$1;

    invoke-direct {v2, v0}, Lkshark/HeapObject$HeapClass$primitiveArrayInstances$1;-><init>(Lkshark/PrimitiveType;)V

    invoke-static {v1, v2}, Lkotlin/sequences/p;->i0(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/sequences/p;->j()Lkotlin/sequences/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkshark/HeapObject;->b:Lkshark/HeapObject$a;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkshark/HeapObject$a;->a(Lkshark/HeapObject$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lkotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkshark/HeapObject$HeapClass;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v0}, Lkshark/HprofHeapGraph;->g()Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HeapObject$HeapClass$subclasses$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapClass$subclasses$1;-><init>(Lkshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->i0(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->e:Lkshark/internal/d$a;

    invoke-virtual {v0}, Lkshark/internal/d$a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
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
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kshark.HeapObject.HeapClass"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/m;->H1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
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

    .line 1
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

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->z()Lkshark/m$b$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/m$b$c$a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lkshark/m$b$c$a$a;

    .line 4
    invoke-virtual {v2}, Lkshark/m$b$c$a$a;->f()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 5
    iget-object v2, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {v2}, Lkshark/HprofHeapGraph;->i()I

    move-result v2

    goto :goto_1

    .line 6
    :cond_0
    sget-object v3, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$a;

    invoke-virtual {v3}, Lkshark/PrimitiveType$a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lkshark/m$b$c$a$a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/q0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

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
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapClass;->d:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v1

    iget-object v3, p0, Lkshark/HeapObject$HeapClass;->e:Lkshark/internal/d$a;

    invoke-virtual {v0, v1, v2, v3}, Lkshark/HprofHeapGraph;->s(JLkshark/internal/d$a;)Lkshark/m$b$c$a;

    move-result-object v0

    return-object v0
.end method
