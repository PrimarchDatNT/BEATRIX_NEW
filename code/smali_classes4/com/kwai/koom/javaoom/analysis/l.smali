.class Lcom/kwai/koom/javaoom/analysis/l;
.super Ljava/lang/Object;
.source "SuspicionLeaksFinder.java"


# static fields
.field private static final g:Ljava/lang/String; = "LeaksFinder"

.field private static final h:I = 0x2d


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

.field private c:Lkshark/i;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/analysis/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->e:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/kwai/koom/javaoom/analysis/l;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    return-void
.end method

.method private a(Lcom/kwai/koom/javaoom/analysis/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/kwai/koom/javaoom/analysis/i;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "build index file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/analysis/l;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    iget-object v1, v1, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeaksFinder"

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->b()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkshark/Hprof;->J:Lkshark/Hprof$a;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/analysis/l;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkshark/Hprof$a;->a(Ljava/io/File;)Lkshark/Hprof;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lcotlin/reflect/d;

    .line 4
    const-class v3, Lkshark/d$e;

    .line 5
    invoke-static {v3}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lkshark/d$f;

    .line 6
    invoke-static {v2}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-class v4, Lkshark/d$i;

    .line 7
    invoke-static {v4}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Lkshark/d$k;

    .line 8
    invoke-static {v4}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Lkshark/d$l;

    .line 9
    invoke-static {v4}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-class v4, Lkshark/d$m;

    .line 10
    invoke-static {v4}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-class v4, Lkshark/d$g;

    .line 11
    invoke-static {v4}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v4

    aput-object v4, v1, v2

    .line 12
    sget-object v2, Lkshark/HprofHeapGraph;->f:Lkshark/HprofHeapGraph$a;

    const/4 v4, 0x0

    .line 13
    invoke-static {v1}, Lcotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v0, v4, v1}, Lkshark/HprofHeapGraph$a;->a(Lkshark/Hprof;Lkshark/x;Ljava/util/Set;)Lkshark/i;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->c:Lkshark/i;

    return v3

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hprof file is not exists : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwai/koom/javaoom/analysis/l;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    iget-object v3, v3, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->c:Lkshark/i;

    invoke-interface {v0}, Lkshark/i;->j()Lcotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HeapObject$HeapObjectArray;

    .line 4
    invoke-virtual {v1}, Lkshark/HeapObject$HeapObjectArray;->m()I

    move-result v2

    const/high16 v3, 0x40000

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lkshark/HeapObject$HeapObjectArray;->k()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "object arrayName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " objectId:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Lkshark/HeapObject$HeapObjectArray;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LeaksFinder"

    .line 8
    invoke-static {v4, v3}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/kwai/koom/javaoom/analysis/l;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapObjectArray;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, p0, Lcom/kwai/koom/javaoom/analysis/l;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapObjectArray;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "object array size over threshold:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->c:Lkshark/i;

    invoke-interface {v0}, Lkshark/i;->b()Lcotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HeapObject$b;

    .line 4
    invoke-virtual {v1}, Lkshark/HeapObject$b;->k()I

    move-result v2

    const/high16 v3, 0x40000

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lkshark/HeapObject$b;->j()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lkshark/HeapObject$b;->l()Lkshark/PrimitiveType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "primitive arrayName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " typeName:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " objectId:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lkshark/HeapObject$b;->g()J

    move-result-wide v3

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " arraySize:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LeaksFinder"

    .line 9
    invoke-static {v4, v3}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/kwai/koom/javaoom/analysis/l;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lkshark/HeapObject$b;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/kwai/koom/javaoom/analysis/l;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lkshark/HeapObject$b;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "primitive array size over threshold:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/kwai/koom/javaoom/common/c$c;->a:I

    div-int/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KB"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/analysis/b;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/analysis/l;->c:Lkshark/i;

    invoke-direct {v0, v1}, Lcom/kwai/koom/javaoom/analysis/b;-><init>(Lkshark/i;)V

    invoke-direct {p0, v0}, Lcom/kwai/koom/javaoom/analysis/l;->a(Lcom/kwai/koom/javaoom/analysis/i;)V

    .line 2
    new-instance v0, Lcom/kwai/koom/javaoom/analysis/f;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/analysis/l;->c:Lkshark/i;

    invoke-direct {v0, v1}, Lcom/kwai/koom/javaoom/analysis/f;-><init>(Lkshark/i;)V

    invoke-direct {p0, v0}, Lcom/kwai/koom/javaoom/analysis/l;->a(Lcom/kwai/koom/javaoom/analysis/i;)V

    .line 3
    new-instance v0, Lcom/kwai/koom/javaoom/analysis/c;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/analysis/l;->c:Lkshark/i;

    invoke-direct {v0, v1}, Lcom/kwai/koom/javaoom/analysis/c;-><init>(Lkshark/i;)V

    invoke-direct {p0, v0}, Lcom/kwai/koom/javaoom/analysis/l;->a(Lcom/kwai/koom/javaoom/analysis/i;)V

    .line 4
    new-instance v0, Lcom/kwai/koom/javaoom/analysis/j;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/analysis/l;->c:Lkshark/i;

    invoke-direct {v0, v1}, Lcom/kwai/koom/javaoom/analysis/j;-><init>(Lkshark/i;)V

    invoke-direct {p0, v0}, Lcom/kwai/koom/javaoom/analysis/l;->a(Lcom/kwai/koom/javaoom/analysis/i;)V

    .line 5
    new-instance v0, Lcom/kwai/koom/javaoom/analysis/m;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/analysis/l;->c:Lkshark/i;

    invoke-direct {v0, v1}, Lcom/kwai/koom/javaoom/analysis/m;-><init>(Lkshark/i;)V

    invoke-direct {p0, v0}, Lcom/kwai/koom/javaoom/analysis/l;->a(Lcom/kwai/koom/javaoom/analysis/i;)V

    .line 6
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/kwai/koom/javaoom/analysis/e;->f(Ljava/util/Set;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic j(Lkshark/OnAnalysisProgressListener$Step;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LeaksFinder"

    invoke-static {v0, p0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lkshark/ApplicationLeak;",
            ">;",
            "Ljava/util/List<",
            "Lkshark/LibraryLeak;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/analysis/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/analysis/l;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/analysis/l;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/analysis/l;->f()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 7

    const-string v0, "LeaksFinder"

    const-string v1, "start find leaks"

    .line 1
    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->c:Lkshark/i;

    invoke-interface {v0}, Lkshark/i;->f()Lcotlin/sequences/m;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HeapObject$HeapInstance;

    .line 6
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->o()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/HeapObject$HeapClass;->k()Lcotlin/sequences/m;

    move-result-object v4

    .line 9
    invoke-static {v2, v3, v4}, Lcom/kwai/koom/javaoom/analysis/e;->g(JLcotlin/sequences/m;)V

    .line 10
    iget-object v2, p0, Lcom/kwai/koom/javaoom/analysis/l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/koom/javaoom/analysis/i;

    .line 11
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->o()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kwai/koom/javaoom/analysis/i;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3, v1}, Lcom/kwai/koom/javaoom/analysis/i;->f(Lkshark/HeapObject$HeapInstance;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/kwai/koom/javaoom/analysis/i;->e()Lcom/kwai/koom/javaoom/analysis/d;

    move-result-object v4

    .line 14
    iget v4, v4, Lcom/kwai/koom/javaoom/analysis/d;->b:I

    const/16 v5, 0x2d

    if-gt v4, v5, :cond_2

    .line 15
    iget-object v4, p0, Lcom/kwai/koom/javaoom/analysis/l;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lcom/kwai/koom/javaoom/analysis/l;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kwai/koom/javaoom/analysis/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/kwai/koom/javaoom/report/d;->c(Ljava/util/List;)V

    .line 18
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/analysis/l;->g()V

    .line 19
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/analysis/l;->e()V

    return-void
.end method

.method public f()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lkshark/ApplicationLeak;",
            ">;",
            "Ljava/util/List<",
            "Lkshark/LibraryLeak;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findPath object size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/analysis/l;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeaksFinder"

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkshark/HeapAnalyzer$a;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/analysis/l;->c:Lkshark/i;

    sget-object v2, Lkshark/AndroidReferenceMatchers;->Companion:Lkshark/AndroidReferenceMatchers$Companion;

    .line 3
    invoke-virtual {v2}, Lkshark/AndroidReferenceMatchers$Companion;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lkshark/HeapAnalyzer$a;-><init>(Lkshark/i;Ljava/util/List;ZLjava/util/List;)V

    .line 5
    new-instance v1, Lkshark/HeapAnalyzer;

    sget-object v2, Lcom/kwai/koom/javaoom/analysis/a;->b:Lcom/kwai/koom/javaoom/analysis/a;

    invoke-direct {v1, v2}, Lkshark/HeapAnalyzer;-><init>(Lkshark/OnAnalysisProgressListener;)V

    iget-object v2, p0, Lcom/kwai/koom/javaoom/analysis/l;->a:Ljava/util/Set;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lkshark/HeapAnalyzer;->l(Lkshark/HeapAnalyzer$a;Ljava/util/Set;Z)Lcotlin/Pair;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/l;->f:Ljava/util/Map;

    return-object v0
.end method
