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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHprofHeapGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HprofHeapGraph.kt\nkshark/HprofHeapGraph\n*L\n1#1,249:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\n\u0018\u0000 E2\u00020\u0001:\u0001IB\u0019\u0008\u0000\u0012\u0006\u0010P\u001a\u00020N\u0012\u0006\u0010>\u001a\u00020<\u00a2\u0006\u0004\u0008e\u0010fJ7\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u0002022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u000201H\u0000\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u000205H\u0000\u00a2\u0006\u0004\u00086\u00107R\"\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010=R\u0016\u0010B\u001a\u00020?8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0C8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001c\u0010M\u001a\u00020H8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010OR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00140C8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010FR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S0C8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010FR\u001c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0V8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0C8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010FR.\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002020]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0C8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010F\u00a8\u0006g"
    }
    d2 = {
        "Lkshark/HprofHeapGraph;",
        "Lkshark/i;",
        "Lkshark/m$b$c;",
        "T",
        "",
        "objectId",
        "Lkshark/internal/d;",
        "indexedObject",
        "Lkotlin/Function0;",
        "readBlock",
        "v",
        "(JLkshark/internal/d;Lkotlin/jvm/u/a;)Lkshark/m$b$c;",
        "Lkshark/HeapObject;",
        "z",
        "(Lkshark/internal/d;J)Lkshark/HeapObject;",
        "e",
        "(J)Lkshark/HeapObject;",
        "k",
        "",
        "className",
        "Lkshark/HeapObject$HeapClass;",
        "d",
        "(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;",
        "",
        "c",
        "(J)Z",
        "classId",
        "Lkshark/m$b$c$a$a;",
        "fieldRecord",
        "q",
        "(JLkshark/m$b$c$a$a;)Ljava/lang/String;",
        "Lkshark/m$b$c$a$b;",
        "y",
        "(JLkshark/m$b$c$a$b;)Ljava/lang/String;",
        "Lkshark/m$b$c$c;",
        "record",
        "Lkshark/internal/c;",
        "p",
        "(Lkshark/m$b$c$c;)Lkshark/internal/c;",
        "o",
        "(J)Ljava/lang/String;",
        "Lkshark/internal/d$c;",
        "Lkshark/m$b$c$e;",
        "u",
        "(JLkshark/internal/d$c;)Lkshark/m$b$c$e;",
        "Lkshark/internal/d$d;",
        "Lkshark/m$b$c$g;",
        "w",
        "(JLkshark/internal/d$d;)Lkshark/m$b$c$g;",
        "Lkshark/internal/d$a;",
        "Lkshark/m$b$c$a;",
        "s",
        "(JLkshark/internal/d$a;)Lkshark/m$b$c$a;",
        "Lkshark/internal/d$b;",
        "t",
        "(JLkshark/internal/d$b;)Lkshark/m$b$c$c;",
        "Lkshark/internal/LruCache;",
        "b",
        "Lkshark/internal/LruCache;",
        "objectCache",
        "Lkshark/internal/HprofInMemoryIndex;",
        "Lkshark/internal/HprofInMemoryIndex;",
        "index",
        "",
        "i",
        "()I",
        "identifierByteSize",
        "Lkotlin/sequences/m;",
        "Lkshark/HeapObject$HeapInstance;",
        "f",
        "()Lkotlin/sequences/m;",
        "instances",
        "Lkshark/e;",
        "a",
        "Lkshark/e;",
        "getContext",
        "()Lkshark/e;",
        "context",
        "Lkshark/Hprof;",
        "Lkshark/Hprof;",
        "hprof",
        "g",
        "classes",
        "Lkshark/HeapObject$HeapObjectArray;",
        "j",
        "objectArrays",
        "",
        "Lkshark/d;",
        "h",
        "()Ljava/util/List;",
        "gcRoots",
        "Lkshark/HeapObject$b;",
        "primitiveArrays",
        "",
        "Ljava/util/Map;",
        "r",
        "()Ljava/util/Map;",
        "x",
        "(Ljava/util/Map;)V",
        "classMap",
        "objects",
        "<init>",
        "(Lkshark/Hprof;Lkshark/internal/HprofInMemoryIndex;)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    invoke-direct {v0, v1}, Lkshark/HprofHeapGraph$a;-><init>(Lkotlin/jvm/internal/u;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/HprofHeapGraph;->d:Lkshark/Hprof;

    iput-object p2, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    .line 2
    new-instance p1, Lkshark/e;

    invoke-direct {p1}, Lkshark/e;-><init>()V

    iput-object p1, p0, Lkshark/HprofHeapGraph;->a:Lkshark/e;

    .line 3
    new-instance p1, Lkshark/internal/LruCache;

    const/16 p2, 0xbb8

    invoke-direct {p1, p2}, Lkshark/internal/LruCache;-><init>(I)V

    iput-object p1, p0, Lkshark/HprofHeapGraph;->b:Lkshark/internal/LruCache;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkshark/HprofHeapGraph;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic l(Lkshark/HprofHeapGraph;)Lkshark/Hprof;
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/HprofHeapGraph;->d:Lkshark/Hprof;

    return-object p0
.end method

.method public static final synthetic m(Lkshark/HprofHeapGraph;)Lkshark/internal/HprofInMemoryIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    return-object p0
.end method

.method public static final synthetic n(Lkshark/HprofHeapGraph;Lkshark/internal/d;J)Lkshark/HeapObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkshark/HprofHeapGraph;->z(Lkshark/internal/d;J)Lkshark/HeapObject;

    move-result-object p0

    return-object p0
.end method

.method private final v(JLkshark/internal/d;Lkotlin/jvm/u/a;)Lkshark/m$b$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkshark/m$b$c;",
            ">(J",
            "Lkshark/internal/d;",
            "Lkotlin/jvm/u/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->b:Lkshark/internal/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkshark/internal/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/m$b$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkshark/HprofHeapGraph;->d:Lkshark/Hprof;

    invoke-virtual {p3}, Lkshark/internal/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/Hprof;->f(J)V

    .line 3
    invoke-interface {p4}, Lkotlin/jvm/u/a;->invoke()Ljava/lang/Object;

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

    .line 1
    instance-of v0, p1, Lkshark/internal/d$a;

    if-eqz v0, :cond_0

    new-instance v0, Lkshark/HeapObject$HeapClass;

    check-cast p1, Lkshark/internal/d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lkshark/HeapObject$HeapClass;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$a;J)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkshark/internal/d$b;

    if-eqz v0, :cond_1

    .line 3
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

    .line 4
    new-instance v0, Lkshark/HeapObject$HeapInstance;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lkshark/HeapObject$HeapInstance;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$b;JZ)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lkshark/internal/d$c;

    if-eqz v0, :cond_2

    .line 6
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

    .line 7
    new-instance v0, Lkshark/HeapObject$HeapObjectArray;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lkshark/HeapObject$HeapObjectArray;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$c;JZ)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lkshark/internal/d$d;

    if-eqz v0, :cond_3

    new-instance v0, Lkshark/HeapObject$b;

    check-cast p1, Lkshark/internal/d$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lkshark/HeapObject$b;-><init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$d;J)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Lkotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkshark/HeapObject;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->m()Lkotlin/sequences/m;

    move-result-object v0

    .line 2
    new-instance v1, Lkshark/HprofHeapGraph$objects$1;

    invoke-direct {v1, p0}, Lkshark/HprofHeapGraph$objects$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->b1(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/sequences/m;
    .locals 2
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
    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->n()Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HprofHeapGraph$primitiveArrays$1;

    invoke-direct {v1, p0}, Lkshark/HprofHeapGraph$primitiveArrays$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->b1(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Z
    .locals 1

    .line 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0, p1}, Lkshark/internal/HprofInMemoryIndex;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkshark/HprofHeapGraph;->e(J)Lkshark/HeapObject;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lkshark/HeapObject$HeapClass;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kshark.HeapObject.HeapClass"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)Lkshark/HeapObject;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkshark/HprofHeapGraph;->k(J)Lkshark/HeapObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found in heap dump."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lkotlin/sequences/m;
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
    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->j()Lkotlin/sequences/m;

    move-result-object v0

    .line 2
    new-instance v1, Lkshark/HprofHeapGraph$instances$1;

    invoke-direct {v1, p0}, Lkshark/HprofHeapGraph$instances$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->b1(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkotlin/sequences/m;
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
    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->i()Lkotlin/sequences/m;

    move-result-object v0

    .line 2
    new-instance v1, Lkshark/HprofHeapGraph$classes$1;

    invoke-direct {v1, p0}, Lkshark/HprofHeapGraph$classes$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->b1(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lkshark/e;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->d:Lkshark/Hprof;

    invoke-virtual {v0}, Lkshark/Hprof;->e()Lkshark/l;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/l;->b()I

    move-result v0

    return v0
.end method

.method public j()Lkotlin/sequences/m;
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
    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0}, Lkshark/internal/HprofInMemoryIndex;->k()Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HprofHeapGraph$objectArrays$1;

    invoke-direct {v1, p0}, Lkshark/HprofHeapGraph$objectArrays$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-static {v0, v1}, Lkotlin/sequences/p;->b1(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public k(J)Lkshark/HeapObject;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/HprofInMemoryIndex;->l(J)Lkshark/internal/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
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

    .line 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 1
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/m$b$c$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkshark/HprofHeapGraph$readClassDumpRecord$1;

    invoke-direct {v0, p0}, Lkshark/HprofHeapGraph$readClassDumpRecord$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkshark/HprofHeapGraph;->v(JLkshark/internal/d;Lkotlin/jvm/u/a;)Lkshark/m$b$c;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkshark/m$b$c$a;

    .line 3
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkshark/HprofHeapGraph$readInstanceDumpRecord$1;

    invoke-direct {v0, p0}, Lkshark/HprofHeapGraph$readInstanceDumpRecord$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkshark/HprofHeapGraph;->v(JLkshark/internal/d;Lkotlin/jvm/u/a;)Lkshark/m$b$c;

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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;

    invoke-direct {v0, p0}, Lkshark/HprofHeapGraph$readObjectArrayDumpRecord$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkshark/HprofHeapGraph;->v(JLkshark/internal/d;Lkotlin/jvm/u/a;)Lkshark/m$b$c;

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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkshark/HprofHeapGraph$readPrimitiveArrayDumpRecord$1;

    invoke-direct {v0, p0}, Lkshark/HprofHeapGraph$readPrimitiveArrayDumpRecord$1;-><init>(Lkshark/HprofHeapGraph;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkshark/HprofHeapGraph;->v(JLkshark/internal/d;Lkotlin/jvm/u/a;)Lkshark/m$b$c;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkshark/HprofHeapGraph;->e:Lkshark/internal/HprofInMemoryIndex;

    invoke-virtual {p3}, Lkshark/m$b$c$a$b;->f()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lkshark/internal/HprofInMemoryIndex;->e(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
