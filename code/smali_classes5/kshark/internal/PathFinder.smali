.class public final Lkshark/internal/PathFinder;
.super Ljava/lang/Object;
.source "PathFinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/PathFinder$a;,
        Lkshark/internal/PathFinder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathFinder.kt\nkshark/internal/PathFinder\n+ 2 SharkLog.kt\nkshark/SharkLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,804:1\n32#2,3:805\n32#2,3:808\n32#2,3:811\n32#2,3:814\n32#2,3:817\n32#2,3:820\n32#2,3:825\n1587#3,2:823\n673#3:828\n746#3,2:829\n1313#3:831\n1382#3,3:832\n878#3,2:837\n1587#3,2:839\n1596#3,3:844\n205#3,2:847\n673#3:849\n746#3,2:850\n1587#3,2:852\n1084#4,2:835\n3299#5:841\n3720#5,2:842\n*E\n*S KotlinDebug\n*F\n+ 1 PathFinder.kt\nkshark/internal/PathFinder\n*L\n196#1,3:805\n228#1,3:808\n261#1,3:811\n284#1,3:814\n286#1,3:817\n288#1,3:820\n366#1,3:825\n292#1,2:823\n394#1:828\n394#1,2:829\n399#1:831\n399#1,3:832\n487#1,2:837\n489#1,2:839\n532#1,3:844\n604#1,2:847\n153#1:849\n153#1,2:850\n158#1,2:852\n472#1,2:835\n529#1:841\n529#1,2:842\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u0010\u0005B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010Q\u001a\u00020O\u0012\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020F0\u0015\u0012\u0006\u0010K\u001a\u00020\u000f\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00020\u0012*\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u00020\u0012*\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010&\u001a\u00020\u0012*\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008)\u0010*J/\u0010.\u001a\u00020\u0012*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J#\u00103\u001a\u00020\u0012*\u00020\u00072\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0002\u00a2\u0006\u0004\u00083\u00104J+\u00106\u001a\u00020\u0012*\u00020\u00072\u0006\u0010\u001d\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00105\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00086\u00107J\u001b\u00108\u001a\u00020\u0012*\u00020\u00072\u0006\u00102\u001a\u000200H\u0002\u00a2\u0006\u0004\u00088\u00109J#\u0010:\u001a\u00020\u0012*\u00020\u00072\u0006\u00102\u001a\u0002002\u0006\u00105\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008:\u0010;J#\u0010?\u001a\u00020\u00082\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002000<2\u0006\u0010>\u001a\u00020\u000f\u00a2\u0006\u0004\u0008?\u0010@R$\u0010D\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0006\u0012\u0004\u0018\u00010B0A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010CR\"\u0010G\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020F0E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010CR\"\u0010I\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020F0E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0016\u0010K\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010JR.\u0010L\u001a\u001a\u0012\u0004\u0012\u00020+\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020F0E0E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0016\u0010N\u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010MR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010PR.\u0010R\u001a\u001a\u0012\u0004\u0012\u00020+\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020F0E0E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010CR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lkshark/internal/PathFinder;",
        "",
        "Lkshark/i;",
        "graph",
        "",
        "b",
        "(Lkshark/i;)I",
        "Lkshark/internal/PathFinder$b;",
        "Lkshark/internal/PathFinder$a;",
        "g",
        "(Lkshark/internal/PathFinder$b;)Lkshark/internal/PathFinder$a;",
        "Lkshark/internal/f;",
        "i",
        "(Lkshark/internal/PathFinder$b;)Lkshark/internal/f;",
        "node",
        "",
        "a",
        "(Lkshark/internal/PathFinder$b;Lkshark/internal/f;)Z",
        "Lkotlin/t1;",
        "e",
        "(Lkshark/internal/PathFinder$b;)V",
        "",
        "Lkotlin/Pair;",
        "Lkshark/HeapObject;",
        "Lkshark/d;",
        "j",
        "()Ljava/util/List;",
        "Lkshark/HeapObject$HeapClass;",
        "heapClass",
        "parent",
        "o",
        "(Lkshark/internal/PathFinder$b;Lkshark/HeapObject$HeapClass;Lkshark/internal/f;)V",
        "Lkshark/HeapObject$HeapInstance;",
        "instance",
        "p",
        "(Lkshark/internal/PathFinder$b;Lkshark/HeapObject$HeapInstance;Lkshark/internal/f;)V",
        "Lkshark/HeapObject$HeapObjectArray;",
        "objectArray",
        "q",
        "(Lkshark/internal/PathFinder$b;Lkshark/HeapObject$HeapObjectArray;Lkshark/internal/f;)V",
        "graphObject",
        "h",
        "(Lkshark/HeapObject$HeapInstance;)Z",
        "",
        "heapClassName",
        "fieldName",
        "c",
        "(Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "parentObjectId",
        "objectId",
        "n",
        "(Lkshark/internal/PathFinder$b;JJ)V",
        "neverEnqueued",
        "m",
        "(Lkshark/internal/PathFinder$b;JJZ)V",
        "l",
        "(Lkshark/internal/PathFinder$b;J)V",
        "k",
        "(Lkshark/internal/PathFinder$b;JZ)V",
        "",
        "leakingObjectIds",
        "computeRetainedHeapSize",
        "f",
        "(Ljava/util/Set;Z)Lkshark/internal/PathFinder$a;",
        "",
        "",
        "Ljava/util/Map;",
        "instanceCountMap",
        "",
        "Lkshark/z;",
        "threadNameReferenceMatchers",
        "d",
        "jniGlobalReferenceMatchers",
        "Z",
        "enableSameInstanceThreshold",
        "staticFieldNameByClassName",
        "I",
        "SAME_INSTANCE_THRESHOLD",
        "Lkshark/OnAnalysisProgressListener;",
        "Lkshark/OnAnalysisProgressListener;",
        "listener",
        "fieldNameByClassName",
        "Lkshark/i;",
        "referenceMatchers",
        "<init>",
        "(Lkshark/i;Lkshark/OnAnalysisProgressListener;Ljava/util/List;Z)V",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkshark/i;

.field private final h:Lkshark/OnAnalysisProgressListener;

.field private final i:Z


# direct methods
.method public constructor <init>(Lkshark/i;Lkshark/OnAnalysisProgressListener;Ljava/util/List;Z)V
    .locals 5
    .param p1    # Lkshark/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/OnAnalysisProgressListener;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/i;",
            "Lkshark/OnAnalysisProgressListener;",
            "Ljava/util/List<",
            "+",
            "Lkshark/z;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceMatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder;->g:Lkshark/i;

    iput-object p2, p0, Lkshark/internal/PathFinder;->h:Lkshark/OnAnalysisProgressListener;

    iput-boolean p4, p0, Lkshark/internal/PathFinder;->i:Z

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkshark/z;

    .line 8
    instance-of v4, v3, Lkshark/n;

    if-nez v4, :cond_2

    instance-of v4, v3, Lkshark/LibraryLeakReferenceMatcher;

    if-eqz v4, :cond_1

    check-cast v3, Lkshark/LibraryLeakReferenceMatcher;

    invoke-virtual {v3}, Lkshark/LibraryLeakReferenceMatcher;->h()Lkotlin/jvm/u/l;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lkshark/internal/PathFinder;->g:Lkshark/i;

    invoke-interface {v3, v4}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/z;

    .line 12
    invoke-virtual {v1}, Lkshark/z;->a()Lkshark/ReferencePattern;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lkshark/ReferencePattern$JavaLocalPattern;

    if-eqz v3, :cond_5

    .line 14
    check-cast v2, Lkshark/ReferencePattern$JavaLocalPattern;

    invoke-virtual {v2}, Lkshark/ReferencePattern$JavaLocalPattern;->getThreadName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_5
    instance-of v3, v2, Lkshark/ReferencePattern$StaticFieldPattern;

    if-eqz v3, :cond_7

    .line 16
    check-cast v2, Lkshark/ReferencePattern$StaticFieldPattern;

    invoke-virtual {v2}, Lkshark/ReferencePattern$StaticFieldPattern;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-virtual {v2}, Lkshark/ReferencePattern$StaticFieldPattern;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_4
    invoke-virtual {v2}, Lkshark/ReferencePattern$StaticFieldPattern;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_7
    instance-of v3, v2, Lkshark/ReferencePattern$InstanceFieldPattern;

    if-eqz v3, :cond_9

    .line 21
    check-cast v2, Lkshark/ReferencePattern$InstanceFieldPattern;

    invoke-virtual {v2}, Lkshark/ReferencePattern$InstanceFieldPattern;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-virtual {v2}, Lkshark/ReferencePattern$InstanceFieldPattern;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_5
    invoke-virtual {v2}, Lkshark/ReferencePattern$InstanceFieldPattern;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_9
    instance-of v3, v2, Lkshark/ReferencePattern$NativeGlobalVariablePattern;

    if-eqz v3, :cond_4

    .line 26
    check-cast v2, Lkshark/ReferencePattern$NativeGlobalVariablePattern;

    invoke-virtual {v2}, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_a
    iput-object p1, p0, Lkshark/internal/PathFinder;->a:Ljava/util/Map;

    .line 28
    iput-object p2, p0, Lkshark/internal/PathFinder;->b:Ljava/util/Map;

    .line 29
    iput-object p4, p0, Lkshark/internal/PathFinder;->c:Ljava/util/Map;

    .line 30
    iput-object v0, p0, Lkshark/internal/PathFinder;->d:Ljava/util/Map;

    const/16 p1, 0x400

    .line 31
    iput p1, p0, Lkshark/internal/PathFinder;->e:I

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkshark/internal/PathFinder;->f:Ljava/util/Map;

    return-void
.end method

.method private final a(Lkshark/internal/PathFinder$b;Lkshark/internal/f;)Z
    .locals 2
    .param p1    # Lkshark/internal/PathFinder$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->j()Lkshark/internal/hppc/b;

    move-result-object p1

    invoke-virtual {p2}, Lkshark/internal/f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkshark/internal/hppc/b;->a(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final b(Lkshark/i;)I
    .locals 3

    const-string v0, "java.lang.Object"

    .line 1
    invoke-interface {p1, v0}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->y()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lkshark/i;->i()I

    move-result p1

    sget-object v2, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v2}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v2

    add-int/2addr p1, v2

    if-ne v0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method private final c(Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lkshark/internal/PathFinder$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lkshark/internal/f;->b()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->j()Lkshark/internal/hppc/b;

    move-result-object p3

    invoke-virtual {p2}, Lkshark/internal/f;->b()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lkshark/internal/hppc/b;->d(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->i()Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p2}, Lkshark/internal/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 4
    :cond_2
    instance-of p3, p2, Lkshark/internal/f$b;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_5

    .line 5
    instance-of p3, p2, Lkshark/internal/f$c;

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lkshark/internal/f$c;

    invoke-virtual {p3}, Lkshark/internal/f$c;->c()Lkshark/d;

    move-result-object p3

    instance-of p3, p3, Lkshark/d$m;

    if-nez p3, :cond_5

    .line 6
    :cond_3
    instance-of p3, p2, Lkshark/internal/f$a$b;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lkshark/internal/f$a$b;

    invoke-virtual {p3}, Lkshark/internal/f$a$b;->d()Lkshark/internal/f;

    move-result-object v1

    instance-of v1, v1, Lkshark/internal/f$c;

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lkshark/internal/f$a$b;->d()Lkshark/internal/f;

    move-result-object p3

    check-cast p3, Lkshark/internal/f$c;

    invoke-virtual {p3}, Lkshark/internal/f$c;->c()Lkshark/d;

    move-result-object p3

    instance-of p3, p3, Lkshark/d$d;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p3, 0x1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->g()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p2}, Lkshark/internal/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->h()Ljava/util/Deque;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->i()Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p2}, Lkshark/internal/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->f()Ljava/util/Deque;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/internal/f;

    .line 12
    invoke-virtual {v1}, Lkshark/internal/f;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lkshark/internal/f;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->f()Ljava/util/Deque;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->g()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Lkshark/internal/f;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lkshark/internal/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 17
    iget-object v1, p0, Lkshark/internal/PathFinder;->g:Lkshark/i;

    invoke-virtual {p2}, Lkshark/internal/f;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkshark/i;->e(J)Lkshark/HeapObject;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lkshark/HeapObject$HeapClass;

    if-eqz v2, :cond_b

    goto :goto_4

    .line 19
    :cond_b
    instance-of v2, v1, Lkshark/HeapObject$HeapInstance;

    if-eqz v2, :cond_e

    .line 20
    check-cast v1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    const/4 p4, 0x1

    goto :goto_4

    .line 21
    :cond_c
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v2

    invoke-virtual {v2}, Lkshark/HeapObject$HeapClass;->m()I

    move-result v2

    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->e()I

    move-result v3

    if-gt v2, v3, :cond_d

    goto :goto_3

    .line 22
    :cond_d
    invoke-direct {p0, v1}, Lkshark/internal/PathFinder;->h(Lkshark/HeapObject$HeapInstance;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    .line 23
    :cond_e
    instance-of v2, v1, Lkshark/HeapObject$HeapObjectArray;

    if-eqz v2, :cond_f

    .line 24
    check-cast v1, Lkshark/HeapObject$HeapObjectArray;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapObjectArray;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    .line 25
    :cond_f
    instance-of p4, v1, Lkshark/HeapObject$b;

    if-eqz p4, :cond_11

    goto :goto_3

    :cond_10
    :goto_4
    if-eqz p4, :cond_12

    return-void

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    if-eqz p3, :cond_13

    .line 26
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->f()Ljava/util/Deque;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->g()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Lkshark/internal/f;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_13
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->h()Ljava/util/Deque;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->i()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Lkshark/internal/f;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_5
    return-void
.end method

.method static synthetic d(Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkshark/internal/PathFinder;->c(Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lkshark/internal/PathFinder$b;)V
    .locals 21
    .param p1    # Lkshark/internal/PathFinder$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Lkshark/a0;->b:Lkshark/a0;

    .line 2
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "start enqueueGcRoots"

    .line 3
    invoke-interface {v1, v2}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "start sortedGcRoots"

    .line 5
    invoke-interface {v1, v2}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p0}, Lkshark/internal/PathFinder;->j()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "end sortedGcRoots"

    .line 8
    invoke-interface {v0, v2}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HeapObject;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkshark/d;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lkshark/internal/PathFinder$b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v6}, Lkshark/d;->a()J

    move-result-wide v2

    move-object/from16 v11, p1

    invoke-direct {v7, v11, v2, v3}, Lkshark/internal/PathFinder;->l(Lkshark/internal/PathFinder$b;J)V

    goto :goto_1

    :cond_4
    move-object/from16 v11, p1

    .line 14
    :goto_1
    instance-of v0, v6, Lkshark/d$m;

    if-eqz v0, :cond_6

    .line 15
    move-object v0, v6

    check-cast v0, Lkshark/d$m;

    invoke-virtual {v0}, Lkshark/d$m;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lkshark/HeapObject;->c()Lkshark/HeapObject$HeapInstance;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-static {v1, v6}, Lkotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lkshark/internal/f$c$b;

    invoke-virtual {v6}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6}, Lkshark/internal/f$c$b;-><init>(JLkshark/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lkshark/internal/PathFinder;->d(Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v0, v6, Lkshark/d$d;

    if-eqz v0, :cond_a

    .line 18
    move-object v0, v6

    check-cast v0, Lkshark/d$d;

    invoke-virtual {v0}, Lkshark/d$d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_7

    .line 19
    new-instance v2, Lkshark/internal/f$c$b;

    invoke-virtual {v6}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6}, Lkshark/internal/f$c$b;-><init>(JLkshark/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lkshark/internal/PathFinder;->d(Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkshark/d$m;

    .line 21
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v13, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;-><init>(Lkshark/HeapObject$HeapInstance;Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$b;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v13}, Lkotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    :goto_2
    iget-object v1, v7, Lkshark/internal/PathFinder;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/z;

    .line 23
    instance-of v1, v0, Lkshark/n;

    if-nez v1, :cond_3

    .line 24
    new-instance v1, Lkshark/internal/f$c$b;

    invoke-virtual {v12}, Lkshark/d$m;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v6}, Lkshark/internal/f$c$b;-><init>(JLkshark/d;)V

    .line 25
    sget-object v17, Lkshark/LeakTraceReference$ReferenceType;->LOCAL:Lkshark/LeakTraceReference$ReferenceType;

    const-string v18, ""

    .line 26
    instance-of v2, v0, Lkshark/LibraryLeakReferenceMatcher;

    if-eqz v2, :cond_9

    .line 27
    new-instance v2, Lkshark/internal/f$a$a;

    .line 28
    invoke-virtual {v6}, Lkshark/d;->a()J

    move-result-wide v14

    .line 29
    move-object/from16 v19, v0

    check-cast v19, Lkshark/LibraryLeakReferenceMatcher;

    const-string v20, ""

    move-object v13, v2

    move-object/from16 v16, v1

    .line 30
    invoke-direct/range {v13 .. v20}, Lkshark/internal/f$a$a;-><init>(JLkshark/internal/f;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Lkshark/LibraryLeakReferenceMatcher;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_9
    new-instance v0, Lkshark/internal/f$a$b;

    .line 32
    invoke-virtual {v6}, Lkshark/d;->a()J

    move-result-wide v14

    const-string v19, ""

    move-object v13, v0

    move-object/from16 v16, v1

    .line 33
    invoke-direct/range {v13 .. v19}, Lkshark/internal/f$a$b;-><init>(JLkshark/internal/f;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lkshark/internal/PathFinder;->d(Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 35
    :cond_a
    instance-of v0, v6, Lkshark/d$e;

    if-eqz v0, :cond_10

    .line 36
    instance-of v0, v1, Lkshark/HeapObject$HeapClass;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lkshark/internal/PathFinder;->d:Ljava/util/Map;

    check-cast v1, Lkshark/HeapObject$HeapClass;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/z;

    goto :goto_4

    .line 37
    :cond_b
    instance-of v0, v1, Lkshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lkshark/internal/PathFinder;->d:Ljava/util/Map;

    check-cast v1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/z;

    goto :goto_4

    .line 38
    :cond_c
    instance-of v0, v1, Lkshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lkshark/internal/PathFinder;->d:Ljava/util/Map;

    check-cast v1, Lkshark/HeapObject$HeapObjectArray;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapObjectArray;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/z;

    goto :goto_4

    .line 39
    :cond_d
    instance-of v0, v1, Lkshark/HeapObject$b;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lkshark/internal/PathFinder;->d:Ljava/util/Map;

    check-cast v1, Lkshark/HeapObject$b;

    invoke-virtual {v1}, Lkshark/HeapObject$b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/z;

    .line 40
    :goto_4
    instance-of v1, v0, Lkshark/n;

    if-nez v1, :cond_3

    .line 41
    instance-of v1, v0, Lkshark/LibraryLeakReferenceMatcher;

    if-eqz v1, :cond_e

    .line 42
    new-instance v2, Lkshark/internal/f$c$a;

    invoke-virtual {v6}, Lkshark/d;->a()J

    move-result-wide v3

    check-cast v0, Lkshark/LibraryLeakReferenceMatcher;

    invoke-direct {v2, v3, v4, v6, v0}, Lkshark/internal/f$c$a;-><init>(JLkshark/d;Lkshark/LibraryLeakReferenceMatcher;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lkshark/internal/PathFinder;->d(Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 43
    :cond_e
    new-instance v2, Lkshark/internal/f$c$b;

    invoke-virtual {v6}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6}, Lkshark/internal/f$c$b;-><init>(JLkshark/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lkshark/internal/PathFinder;->d(Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 44
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 45
    :cond_10
    new-instance v2, Lkshark/internal/f$c$b;

    invoke-virtual {v6}, Lkshark/d;->a()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6}, Lkshark/internal/f$c$b;-><init>(JLkshark/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lkshark/internal/PathFinder;->d(Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 46
    :cond_11
    sget-object v0, Lkshark/a0;->b:Lkshark/a0;

    .line 47
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "end enqueueGcRoots"

    .line 48
    invoke-interface {v0, v1}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method private final g(Lkshark/internal/PathFinder$b;)Lkshark/internal/PathFinder$a;
    .locals 5
    .param p1    # Lkshark/internal/PathFinder$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkshark/a0;->b:Lkshark/a0;

    .line 2
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "start findPathsFromGcRoots"

    .line 3
    invoke-interface {v0, v1}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lkshark/internal/PathFinder;->e(Lkshark/internal/PathFinder$b;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-direct {p0, p1}, Lkshark/internal/PathFinder;->i(Lkshark/internal/PathFinder$b;)Lkshark/internal/f;

    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v1}, Lkshark/internal/PathFinder;->a(Lkshark/internal/PathFinder$b;Lkshark/internal/f;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lkshark/internal/f;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    iget-object v2, p0, Lkshark/internal/PathFinder;->h:Lkshark/OnAnalysisProgressListener;

    sget-object v3, Lkshark/OnAnalysisProgressListener$Step;->FINDING_DOMINATORS:Lkshark/OnAnalysisProgressListener$Step;

    invoke-interface {v2, v3}, Lkshark/OnAnalysisProgressListener;->a(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lkshark/internal/PathFinder;->g:Lkshark/i;

    invoke-virtual {v1}, Lkshark/internal/f;->b()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lkshark/i;->e(J)Lkshark/HeapObject;

    move-result-object v2

    .line 15
    instance-of v3, v2, Lkshark/HeapObject$HeapClass;

    if-eqz v3, :cond_3

    check-cast v2, Lkshark/HeapObject$HeapClass;

    invoke-direct {p0, p1, v2, v1}, Lkshark/internal/PathFinder;->o(Lkshark/internal/PathFinder$b;Lkshark/HeapObject$HeapClass;Lkshark/internal/f;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v3, v2, Lkshark/HeapObject$HeapInstance;

    if-eqz v3, :cond_4

    check-cast v2, Lkshark/HeapObject$HeapInstance;

    invoke-direct {p0, p1, v2, v1}, Lkshark/internal/PathFinder;->p(Lkshark/internal/PathFinder$b;Lkshark/HeapObject$HeapInstance;Lkshark/internal/f;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v3, v2, Lkshark/HeapObject$HeapObjectArray;

    if-eqz v3, :cond_1

    check-cast v2, Lkshark/HeapObject$HeapObjectArray;

    invoke-direct {p0, p1, v2, v1}, Lkshark/internal/PathFinder;->q(Lkshark/internal/PathFinder$b;Lkshark/HeapObject$HeapObjectArray;Lkshark/internal/f;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " objectId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkshark/internal/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " should not be enqueued when already visited or enqueued"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    sget-object v1, Lkshark/a0;->b:Lkshark/a0;

    .line 22
    invoke-virtual {v1}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "end findPathsFromGcRoots"

    .line 23
    invoke-interface {v1, v2}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 24
    :cond_7
    new-instance v1, Lkshark/internal/PathFinder$a;

    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkshark/internal/PathFinder$a;-><init>(Ljava/util/List;Lkshark/internal/hppc/LongLongScatterMap;)V

    return-object v1
.end method

.method private final h(Lkshark/HeapObject$HeapInstance;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkshark/internal/PathFinder;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.util"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.util"

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String"

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkshark/internal/PathFinder;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    iget v3, p0, Lkshark/internal/PathFinder;->e:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 8
    iget-object v2, p0, Lkshark/internal/PathFinder;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    add-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iget v0, p0, Lkshark/internal/PathFinder;->e:I

    if-lt p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method private final i(Lkshark/internal/PathFinder$b;)Lkshark/internal/f;
    .locals 4
    .param p1    # Lkshark/internal/PathFinder$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->h()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const-string v1, "removedNode"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->h()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/internal/f;

    .line 3
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->i()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v0}, Lkshark/internal/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->f()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/internal/f;

    .line 6
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->g()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v0}, Lkshark/internal/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkshark/HeapObject;",
            "Lkshark/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;->INSTANCE:Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;

    .line 2
    iget-object v1, p0, Lkshark/internal/PathFinder;->g:Lkshark/i;

    invoke-interface {v1}, Lkshark/i;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkshark/d;

    .line 5
    iget-object v5, p0, Lkshark/internal/PathFinder;->g:Lkshark/i;

    invoke-virtual {v4}, Lkshark/d;->a()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lkshark/i;->c(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lkshark/d;

    .line 9
    iget-object v4, p0, Lkshark/internal/PathFinder;->g:Lkshark/i;

    invoke-virtual {v3}, Lkshark/d;->a()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lkshark/i;->e(J)Lkshark/HeapObject;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Lkshark/internal/PathFinder$c;

    invoke-direct {v2, v0}, Lkshark/internal/PathFinder$c;-><init>(Lkotlin/jvm/u/l;)V

    invoke-static {v1, v2}, Lkotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final k(Lkshark/internal/PathFinder$b;JZ)V
    .locals 1
    .param p1    # Lkshark/internal/PathFinder$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lkshark/internal/hppc/LongLongScatterMap;->u(J)J

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->j()Lkshark/internal/hppc/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lkshark/internal/hppc/b;->a(J)Z

    :cond_0
    return-void
.end method

.method private final l(Lkshark/internal/PathFinder$b;J)V
    .locals 5
    .param p1    # Lkshark/internal/PathFinder$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder;->g:Lkshark/i;

    invoke-interface {v0, p2, p3}, Lkshark/i;->e(J)Lkshark/HeapObject;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkshark/HeapObject$HeapClass;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, v2}, Lkshark/internal/PathFinder;->k(Lkshark/internal/PathFinder$b;JZ)V

    goto :goto_2

    .line 4
    :cond_0
    instance-of v1, v0, Lkshark/HeapObject$HeapInstance;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {v0}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3, v3}, Lkshark/internal/PathFinder;->k(Lkshark/internal/PathFinder$b;JZ)V

    const-string p2, "value"

    .line 7
    invoke-virtual {v0, v4, p2}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkshark/h;->c()Lkshark/j;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkshark/j;->j()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3, v3}, Lkshark/internal/PathFinder;->k(Lkshark/internal/PathFinder$b;JZ)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, v2}, Lkshark/internal/PathFinder;->k(Lkshark/internal/PathFinder$b;JZ)V

    goto :goto_2

    .line 10
    :cond_3
    instance-of v1, v0, Lkshark/HeapObject$HeapObjectArray;

    if-eqz v1, :cond_5

    .line 11
    check-cast v0, Lkshark/HeapObject$HeapObjectArray;

    invoke-virtual {v0}, Lkshark/HeapObject$HeapObjectArray;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0, p1, p2, p3, v3}, Lkshark/internal/PathFinder;->k(Lkshark/internal/PathFinder$b;JZ)V

    .line 13
    invoke-virtual {v0}, Lkshark/HeapObject$HeapObjectArray;->r()Lkshark/m$b$c$e;

    move-result-object p2

    invoke-virtual {p2}, Lkshark/m$b$c$e;->b()[J

    move-result-object p2

    array-length p3, p2

    :goto_1
    if-ge v2, p3, :cond_6

    aget-wide v0, p2, v2

    .line 14
    invoke-direct {p0, p1, v0, v1, v3}, Lkshark/internal/PathFinder;->k(Lkshark/internal/PathFinder$b;JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p1, p2, p3, v2}, Lkshark/internal/PathFinder;->k(Lkshark/internal/PathFinder$b;JZ)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0, p1, p2, p3, v2}, Lkshark/internal/PathFinder;->k(Lkshark/internal/PathFinder$b;JZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final m(Lkshark/internal/PathFinder$b;JJZ)V
    .locals 8
    .param p1    # Lkshark/internal/PathFinder$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lkshark/internal/hppc/LongLongScatterMap;->o(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->j()Lkshark/internal/hppc/b;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Lkshark/internal/hppc/b;->d(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->i()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->g()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lkshark/internal/hppc/LongLongScatterMap;->o(J)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->c()Ljava/util/Set;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-ne v2, v1, :cond_4

    if-eqz p6, :cond_2

    .line 5
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->j()Lkshark/internal/hppc/b;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lkshark/internal/hppc/b;->a(J)Z

    :cond_2
    if-eq v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lkshark/internal/hppc/LongLongScatterMap;->u(J)J

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object p2

    invoke-virtual {p2, v2}, Lkshark/internal/hppc/LongLongScatterMap;->p(I)J

    move-result-wide p2

    :goto_0
    if-ne v0, v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p2, p3}, Lkshark/internal/hppc/LongLongScatterMap;->v(JJ)J

    goto/16 :goto_3

    .line 9
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v5, :cond_8

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object v7

    invoke-virtual {v7, p2, p3}, Lkshark/internal/hppc/LongLongScatterMap;->o(J)I

    move-result v7

    if-ne v7, v1, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object p2

    invoke-virtual {p2, v7}, Lkshark/internal/hppc/LongLongScatterMap;->p(I)J

    move-result-wide p2

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object p2

    invoke-virtual {p2, v0}, Lkshark/internal/hppc/LongLongScatterMap;->p(I)J

    move-result-wide p2

    :goto_2
    if-nez v4, :cond_a

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lkshark/internal/hppc/LongLongScatterMap;->o(J)I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object p2

    invoke-virtual {p2, v0}, Lkshark/internal/hppc/LongLongScatterMap;->p(I)J

    move-result-wide p2

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_c

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_d
    if-nez p2, :cond_e

    .line 21
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lkshark/internal/hppc/LongLongScatterMap;->u(J)J

    if-eqz p6, :cond_f

    .line 22
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->j()Lkshark/internal/hppc/b;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lkshark/internal/hppc/b;->a(J)Z

    goto :goto_3

    .line 23
    :cond_e
    invoke-virtual {p1}, Lkshark/internal/PathFinder$b;->b()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p4, p5, p2, p3}, Lkshark/internal/hppc/LongLongScatterMap;->v(JJ)J

    :cond_f
    :goto_3
    return-void
.end method

.method private final n(Lkshark/internal/PathFinder$b;JJ)V
    .locals 12
    .param p1    # Lkshark/internal/PathFinder$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object v7, p0

    move-wide/from16 v4, p4

    .line 1
    iget-object v0, v7, Lkshark/internal/PathFinder;->g:Lkshark/i;

    invoke-interface {v0, v4, v5}, Lkshark/i;->e(J)Lkshark/HeapObject;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkshark/HeapObject$HeapClass;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move-object v9, p1

    .line 3
    invoke-direct {p0, p1, v4, v5, v8}, Lkshark/internal/PathFinder;->k(Lkshark/internal/PathFinder$b;JZ)V

    goto/16 :goto_2

    :cond_0
    move-object v9, p1

    .line 4
    instance-of v1, v0, Lkshark/HeapObject$HeapInstance;

    if-eqz v1, :cond_3

    .line 5
    move-object v8, v0

    check-cast v8, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {v8}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v0

    const-string v10, "java.lang.String"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lkshark/internal/PathFinder;->m(Lkshark/internal/PathFinder$b;JJZ)V

    const-string v0, "value"

    .line 7
    invoke-virtual {v8, v10, v0}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkshark/j;->j()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lkshark/internal/PathFinder;->m(Lkshark/internal/PathFinder$b;JJZ)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lkshark/internal/PathFinder;->m(Lkshark/internal/PathFinder$b;JJZ)V

    goto :goto_2

    .line 10
    :cond_3
    instance-of v1, v0, Lkshark/HeapObject$HeapObjectArray;

    if-eqz v1, :cond_5

    .line 11
    move-object v10, v0

    check-cast v10, Lkshark/HeapObject$HeapObjectArray;

    invoke-virtual {v10}, Lkshark/HeapObject$HeapObjectArray;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lkshark/internal/PathFinder;->m(Lkshark/internal/PathFinder$b;JJZ)V

    .line 13
    invoke-virtual {v10}, Lkshark/HeapObject$HeapObjectArray;->r()Lkshark/m$b$c$e;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/m$b$c$e;->b()[J

    move-result-object v10

    array-length v11, v10

    :goto_1
    if-ge v8, v11, :cond_6

    aget-wide v4, v10, v8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkshark/internal/PathFinder;->m(Lkshark/internal/PathFinder$b;JJZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lkshark/internal/PathFinder;->m(Lkshark/internal/PathFinder$b;JJZ)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lkshark/internal/PathFinder;->m(Lkshark/internal/PathFinder$b;JJZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final o(Lkshark/internal/PathFinder$b;Lkshark/HeapObject$HeapClass;Lkshark/internal/f;)V
    .locals 21
    .param p1    # Lkshark/internal/PathFinder$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.R$"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v1, v8, v9, v10}, Lkotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v7, Lkshark/internal/PathFinder;->b:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/q0;->z()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapClass;->B()Lkotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/h;

    .line 4
    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v1

    invoke-virtual {v1}, Lkshark/j;->n()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lkshark/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$staticOverhead"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "$classOverhead"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "$class$"

    invoke-static {v1, v2, v8, v9, v10}, Lkotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v2

    invoke-virtual {v2}, Lkshark/j;->j()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 8
    invoke-virtual/range {p1 .. p1}, Lkshark/internal/PathFinder$b;->a()Z

    move-result v2

    move-object/from16 v6, p1

    if-eqz v2, :cond_6

    .line 9
    invoke-direct {v7, v6, v14, v15}, Lkshark/internal/PathFinder;->l(Lkshark/internal/PathFinder$b;J)V

    .line 10
    :cond_6
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkshark/z;

    if-nez v2, :cond_7

    .line 11
    new-instance v2, Lkshark/internal/f$a$b;

    .line 12
    sget-object v17, Lkshark/LeakTraceReference$ReferenceType;->STATIC_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 13
    invoke-virtual {v0}, Lkshark/h;->a()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v19

    move-object v13, v2

    move-object/from16 v16, p3

    move-object/from16 v18, v1

    .line 14
    invoke-direct/range {v13 .. v19}, Lkshark/internal/f$a$b;-><init>(JLkshark/internal/f;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_7
    instance-of v3, v2, Lkshark/LibraryLeakReferenceMatcher;

    if-eqz v3, :cond_8

    new-instance v3, Lkshark/internal/f$a$a;

    .line 16
    sget-object v17, Lkshark/LeakTraceReference$ReferenceType;->STATIC_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 17
    move-object/from16 v19, v2

    check-cast v19, Lkshark/LibraryLeakReferenceMatcher;

    .line 18
    invoke-virtual {v0}, Lkshark/h;->a()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v20

    move-object v13, v3

    move-object/from16 v16, p3

    move-object/from16 v18, v1

    .line 19
    invoke-direct/range {v13 .. v20}, Lkshark/internal/f$a$a;-><init>(JLkshark/internal/f;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Lkshark/LibraryLeakReferenceMatcher;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_2

    .line 20
    :cond_8
    instance-of v0, v2, Lkshark/n;

    if-eqz v0, :cond_9

    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lkshark/internal/f;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    iget-object v0, v7, Lkshark/internal/PathFinder;->g:Lkshark/i;

    invoke-virtual {v2}, Lkshark/internal/f;->b()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lkshark/i;->k(J)Lkshark/HeapObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v13

    .line 22
    invoke-static/range {v0 .. v6}, Lkshark/internal/PathFinder;->d(Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    return-void
.end method

.method private final p(Lkshark/internal/PathFinder$b;Lkshark/HeapObject$HeapInstance;Lkshark/internal/f;)V
    .locals 18
    .param p1    # Lkshark/internal/PathFinder$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object/from16 v6, p0

    .line 1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->k()Lkotlin/sequences/m;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HeapObject$HeapClass;

    .line 4
    iget-object v2, v6, Lkshark/internal/PathFinder;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkshark/z;

    .line 6
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapInstance;->y()Lkotlin/sequences/m;

    move-result-object v0

    .line 9
    sget-object v1, Lkshark/internal/PathFinder$visitInstance$fieldNamesAndValues$1;->INSTANCE:Lkshark/internal/PathFinder$visitInstance$fieldNamesAndValues$1;

    invoke-static {v0, v1}, Lkotlin/sequences/p;->i0(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)Lkotlin/sequences/m;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/sequences/p;->W2(Lkotlin/sequences/m;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    new-instance v1, Lkshark/internal/PathFinder$d;

    invoke-direct {v1}, Lkshark/internal/PathFinder$d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkshark/h;

    .line 13
    invoke-virtual {v9}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/j;->j()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lkshark/internal/PathFinder$b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual/range {p3 .. p3}, Lkshark/internal/f;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lkshark/internal/PathFinder;->n(Lkshark/internal/PathFinder$b;JJ)V

    .line 16
    :cond_5
    invoke-virtual {v9}, Lkshark/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/z;

    if-nez v0, :cond_6

    .line 17
    new-instance v0, Lkshark/internal/f$a$b;

    .line 18
    sget-object v14, Lkshark/LeakTraceReference$ReferenceType;->INSTANCE_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 19
    invoke-virtual {v9}, Lkshark/h;->b()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual {v9}, Lkshark/h;->a()Lkshark/HeapObject$HeapClass;

    move-result-object v1

    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v16

    move-object v10, v0

    move-object/from16 v13, p3

    .line 21
    invoke-direct/range {v10 .. v16}, Lkshark/internal/f$a$b;-><init>(JLkshark/internal/f;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_6
    instance-of v1, v0, Lkshark/LibraryLeakReferenceMatcher;

    if-eqz v1, :cond_7

    .line 23
    new-instance v1, Lkshark/internal/f$a$a;

    .line 24
    sget-object v14, Lkshark/LeakTraceReference$ReferenceType;->INSTANCE_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 25
    invoke-virtual {v9}, Lkshark/h;->b()Ljava/lang/String;

    move-result-object v15

    .line 26
    move-object/from16 v16, v0

    check-cast v16, Lkshark/LibraryLeakReferenceMatcher;

    .line 27
    invoke-virtual {v9}, Lkshark/h;->a()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v17

    move-object v10, v1

    move-object/from16 v13, p3

    .line 28
    invoke-direct/range {v10 .. v17}, Lkshark/internal/f$a$a;-><init>(JLkshark/internal/f;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Lkshark/LibraryLeakReferenceMatcher;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 29
    :cond_7
    instance-of v0, v0, Lkshark/n;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Lkshark/internal/f;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    iget-object v1, v6, Lkshark/internal/PathFinder;->g:Lkshark/i;

    invoke-virtual {v0}, Lkshark/internal/f;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkshark/i;->k(J)Lkshark/HeapObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lkshark/h;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v6, v3, v0, v1, v2}, Lkshark/internal/PathFinder;->c(Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v3, p1

    goto/16 :goto_1

    .line 32
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    return-void
.end method

.method private final q(Lkshark/internal/PathFinder$b;Lkshark/HeapObject$HeapObjectArray;Lkshark/internal/f;)V
    .locals 17
    .param p1    # Lkshark/internal/PathFinder$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapObjectArray;->r()Lkshark/m$b$c$e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkshark/m$b$c$e;->b()[J

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-wide v5, v0, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    move-object/from16 v7, p0

    if-eqz v9, :cond_0

    .line 5
    iget-object v8, v7, Lkshark/internal/PathFinder;->g:Lkshark/i;

    invoke-interface {v8, v5, v6}, Lkshark/i;->c(J)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v7, p0

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lkshark/internal/PathFinder$b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual/range {p3 .. p3}, Lkshark/internal/f;->b()J

    move-result-wide v12

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide v14, v4

    invoke-direct/range {v10 .. v15}, Lkshark/internal/PathFinder;->n(Lkshark/internal/PathFinder$b;JJ)V

    .line 9
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v1, Lkshark/internal/f$a$b;

    .line 11
    sget-object v12, Lkshark/LeakTraceReference$ReferenceType;->ARRAY_ENTRY:Lkshark/LeakTraceReference$ReferenceType;

    const-string v14, ""

    move-object v8, v1

    move-wide v9, v4

    move-object/from16 v11, p3

    .line 12
    invoke-direct/range {v8 .. v14}, Lkshark/internal/f$a$b;-><init>(JLkshark/internal/f;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v12, v1

    .line 13
    invoke-static/range {v10 .. v16}, Lkshark/internal/PathFinder;->d(Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$b;Lkshark/internal/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move v3, v2

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/Set;Z)Lkshark/internal/PathFinder$a;
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lkshark/internal/PathFinder$a;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "leakingObjectIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkshark/a0;->b:Lkshark/a0;

    .line 2
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "findPathsFromGcRoots"

    .line 3
    invoke-interface {v0, v1}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkshark/internal/PathFinder;->h:Lkshark/OnAnalysisProgressListener;

    sget-object v1, Lkshark/OnAnalysisProgressListener$Step;->FINDING_PATHS_TO_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

    invoke-interface {v0, v1}, Lkshark/OnAnalysisProgressListener;->a(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 5
    iget-object v0, p0, Lkshark/internal/PathFinder;->g:Lkshark/i;

    invoke-direct {p0, v0}, Lkshark/internal/PathFinder;->b(Lkshark/i;)I

    move-result v0

    .line 6
    new-instance v1, Lkshark/internal/PathFinder$b;

    invoke-direct {v1, p1, v0, p2}, Lkshark/internal/PathFinder$b;-><init>(Ljava/util/Set;IZ)V

    .line 7
    invoke-direct {p0, v1}, Lkshark/internal/PathFinder;->g(Lkshark/internal/PathFinder$b;)Lkshark/internal/PathFinder$a;

    move-result-object p1

    return-object p1
.end method
