.class public final Lkshark/KeyedWeakReferenceFinder;
.super Ljava/lang/Object;
.source "KeyedWeakReferenceFinder.kt"

# interfaces
.implements Lkshark/s;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyedWeakReferenceFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyedWeakReferenceFinder.kt\nkshark/KeyedWeakReferenceFinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1313#2:49\n1382#2,3:50\n*E\n*S KotlinDebug\n*F\n+ 1 KeyedWeakReferenceFinder.kt\nkshark/KeyedWeakReferenceFinder\n*L\n13#1:49\n13#1,3:50\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkshark/KeyedWeakReferenceFinder;",
        "Lkshark/s;",
        "Lkshark/i;",
        "graph",
        "",
        "",
        "a",
        "(Lkshark/i;)Ljava/util/Set;",
        "",
        "Lkshark/internal/e;",
        "b",
        "(Lkshark/i;)Ljava/util/List;",
        "<init>",
        "()V",
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
.field public static final b:Lkshark/KeyedWeakReferenceFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkshark/KeyedWeakReferenceFinder;

    invoke-direct {v0}, Lkshark/KeyedWeakReferenceFinder;-><init>()V

    sput-object v0, Lkshark/KeyedWeakReferenceFinder;->b:Lkshark/KeyedWeakReferenceFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkshark/i;)Ljava/util/Set;
    .locals 3
    .param p1    # Lkshark/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkshark/KeyedWeakReferenceFinder;->b(Lkshark/i;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lkshark/internal/e;

    .line 5
    invoke-virtual {v1}, Lkshark/internal/e;->d()Lkshark/b0$i;

    move-result-object v1

    invoke-virtual {v1}, Lkshark/b0$i;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcotlin/collections/s;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkshark/i;)Ljava/util/List;
    .locals 3
    .param p1    # Lkshark/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/i;",
            ")",
            "Ljava/util/List<",
            "Lkshark/internal/e;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkshark/i;->getContext()Lkshark/e;

    move-result-object v0

    sget-object v1, Lkshark/ObjectInspectors;->KEYED_WEAK_REFERENCE:Lkshark/ObjectInspectors;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;

    invoke-direct {v2, p1}, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;-><init>(Lkshark/i;)V

    invoke-virtual {v0, v1, v2}, Lkshark/e;->c(Ljava/lang/String;Lcotlin/jvm/u/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
