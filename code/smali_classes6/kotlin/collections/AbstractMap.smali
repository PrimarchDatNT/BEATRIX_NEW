.class public abstract Lcotlin/collections/AbstractMap;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lcotlin/jvm/internal/x0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/collections/AbstractMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lcotlin/jvm/internal/x0/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1711#2,3:154\n1690#2,3:157\n256#2,2:160\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap\n*L\n28#1,3:154\n60#1,3:157\n141#1,2:160\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010&\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u000b\u0008\'\u0018\u0000 3*\u0004\u0008\u0000\u0010\u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001#B\t\u0008\u0004\u00a2\u0006\u0004\u00081\u00102J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J!\u0010\u0015\u001a\u00020\u00102\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u001a\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010)8\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u0016\u0010-\u001a\u00020\u001b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001dR\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00010)8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcotlin/collections/AbstractMap;",
        "K",
        "V",
        "",
        "",
        "entry",
        "",
        "i",
        "(Ljava/util/Map$Entry;)Ljava/lang/String;",
        "",
        "o",
        "h",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "key",
        "g",
        "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "value",
        "containsValue",
        "b",
        "(Ljava/util/Map$Entry;)Z",
        "other",
        "equals",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "hashCode",
        "()I",
        "isEmpty",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "",
        "a",
        "Ljava/util/Set;",
        "_keys",
        "d",
        "()Ljava/util/Set;",
        "keys",
        "",
        "Ljava/util/Collection;",
        "_values",
        "e",
        "size",
        "f",
        "()Ljava/util/Collection;",
        "values",
        "<init>",
        "()V",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lcotlin/s0;
    version = "1.1"
.end annotation


# static fields
.field public static final c:Lcotlin/collections/AbstractMap$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+TK;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/collections/AbstractMap$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/collections/AbstractMap$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/collections/AbstractMap;->c:Lcotlin/collections/AbstractMap$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcotlin/collections/AbstractMap;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcotlin/collections/AbstractMap;->i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    return-object v1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "(this Map)"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final i(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcotlin/collections/AbstractMap;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcotlin/collections/AbstractMap;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)Z
    .locals 4
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    return v1

    :cond_1
    if-nez v2, :cond_2

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcotlin/collections/AbstractMap;->g(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/collections/AbstractMap;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcotlin/collections/AbstractMap$b;

    invoke-direct {v0, p0}, Lcotlin/collections/AbstractMap$b;-><init>(Lcotlin/collections/AbstractMap;)V

    iput-object v0, p0, Lcotlin/collections/AbstractMap;->a:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lcotlin/collections/AbstractMap;->a:Ljava/util/Set;

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/AbstractMap;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcotlin/collections/AbstractMap;->size()I

    move-result v1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p0, v1}, Lcotlin/collections/AbstractMap;->b(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/collections/AbstractMap;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcotlin/collections/AbstractMap$c;

    invoke-direct {v0, p0}, Lcotlin/collections/AbstractMap$c;-><init>(Lcotlin/collections/AbstractMap;)V

    iput-object v0, p0, Lcotlin/collections/AbstractMap;->b:Ljava/util/Collection;

    .line 3
    :cond_0
    iget-object v0, p0, Lcotlin/collections/AbstractMap;->b:Ljava/util/Collection;

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcotlin/collections/AbstractMap;->g(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/AbstractMap;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/AbstractMap;->e()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Lcotlin/collections/AbstractMap$toString$1;

    invoke-direct {v6, p0}, Lcotlin/collections/AbstractMap$toString$1;-><init>(Lcotlin/collections/AbstractMap;)V

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcotlin/collections/s;->X2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/AbstractMap;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
