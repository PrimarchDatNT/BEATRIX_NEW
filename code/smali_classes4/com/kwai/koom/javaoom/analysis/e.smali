.class Lcom/kwai/koom/javaoom/analysis/e;
.super Ljava/lang/Object;
.source "ClassHierarchyFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/analysis/e$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ClassHierarchyFetcher"

.field private static d:Lcom/kwai/koom/javaoom/analysis/e;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/analysis/e$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/analysis/e;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/analysis/e$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/analysis/e;->e()Lcom/kwai/koom/javaoom/analysis/e;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/koom/javaoom/analysis/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/analysis/e;->e()Lcom/kwai/koom/javaoom/analysis/e;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/koom/javaoom/analysis/e;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static d(JI)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/analysis/e;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/koom/javaoom/analysis/e$a;

    .line 3
    iget v2, p1, Lcom/kwai/koom/javaoom/analysis/e$a;->b:I

    if-ne v2, p2, :cond_1

    .line 4
    iget-wide p0, p1, Lcom/kwai/koom/javaoom/analysis/e$a;->a:J

    return-wide p0

    :cond_2
    return-wide v0
.end method

.method private static e()Lcom/kwai/koom/javaoom/analysis/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/analysis/e;->d:Lcom/kwai/koom/javaoom/analysis/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/koom/javaoom/analysis/e;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/analysis/e;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/analysis/e;->d:Lcom/kwai/koom/javaoom/analysis/e;

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initComputeGenerations "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/kwai/koom/javaoom/analysis/e;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClassHierarchyFetcher"

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kwai/koom/javaoom/analysis/e;->e()Lcom/kwai/koom/javaoom/analysis/e;

    move-result-object v0

    iput-object p0, v0, Lcom/kwai/koom/javaoom/analysis/e;->b:Ljava/util/Set;

    return-void
.end method

.method public static g(JLcotlin/sequences/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlin/sequences/m<",
            "Lkshark/HeapObject$HeapClass;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/analysis/e;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/kwai/koom/javaoom/analysis/e;->c()Ljava/util/Set;

    move-result-object v1

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkshark/HeapObject$HeapClass;

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v3, v7

    if-ne v2, v7, :cond_3

    .line 12
    new-instance v7, Lcom/kwai/koom/javaoom/analysis/e$a;

    invoke-direct {v7}, Lcom/kwai/koom/javaoom/analysis/e$a;-><init>()V

    .line 13
    invoke-virtual {v4}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kwai/koom/javaoom/analysis/e$a;->a:J

    .line 14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v7, Lcom/kwai/koom/javaoom/analysis/e$a;->b:I

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/kwai/koom/javaoom/analysis/e;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
