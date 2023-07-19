.class public final Lkshark/KeyedWeakReferenceFinder;
.super Ljava/lang/Object;
.source "KeyedWeakReferenceFinder.kt"

# interfaces
.implements Lkshark/s;


# annotations



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
