.class final Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE;
.super Lkshark/ObjectInspectors;
.source "ObjectInspectors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/ObjectInspectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KEYED_WEAK_REFERENCE"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectInspectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectInspectors.kt\nkshark/ObjectInspectors$KEYED_WEAK_REFERENCE\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1587#2,2:157\n*E\n*S KotlinDebug\n*F\n+ 1 ObjectInspectors.kt\nkshark/ObjectInspectors$KEYED_WEAK_REFERENCE\n*L\n44#1,2:157\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE;",
        "Lkshark/ObjectInspectors;",
        "Lkshark/v;",
        "reporter",
        "Lcotlin/t1;",
        "inspect",
        "(Lkshark/v;)V",
        "Lcotlin/Function1;",
        "Lkshark/HeapObject;",
        "",
        "leakingObjectFilter",
        "Lcotlin/jvm/u/l;",
        "getLeakingObjectFilter$shark",
        "()Lcotlin/jvm/u/l;",
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
.field private final leakingObjectFilter:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "Lkshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkshark/ObjectInspectors;-><init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    .line 2
    sget-object p1, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;->INSTANCE:Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;

    iput-object p1, p0, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE;->leakingObjectFilter:Lcotlin/jvm/u/l;

    return-void
.end method


# virtual methods
.method public getLeakingObjectFilter$shark()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lkshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE;->leakingObjectFilter:Lcotlin/jvm/u/l;

    return-object v0
.end method

.method public inspect(Lkshark/v;)V
    .locals 7
    .param p1    # Lkshark/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkshark/v;->a()Lkshark/HeapObject;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject;->f()Lkshark/i;

    move-result-object v0

    .line 2
    sget-object v1, Lkshark/KeyedWeakReferenceFinder;->b:Lkshark/KeyedWeakReferenceFinder;

    invoke-virtual {v1, v0}, Lkshark/KeyedWeakReferenceFinder;->b(Lkshark/i;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lkshark/v;->a()Lkshark/HeapObject;

    move-result-object v1

    invoke-virtual {v1}, Lkshark/HeapObject;->g()J

    move-result-wide v1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkshark/internal/e;

    .line 5
    invoke-virtual {v3}, Lkshark/internal/e;->d()Lkshark/b0$i;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/b0$i;->d()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    .line 6
    invoke-virtual {p1}, Lkshark/v;->c()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lkshark/internal/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ObjectWatcher was watching this because "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkshark/internal/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, "ObjectWatcher was watching this"

    .line 8
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkshark/internal/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3}, Lkshark/internal/e;->f()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "watchDurationMillis = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkshark/internal/e;->f()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v3}, Lkshark/internal/e;->e()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retainedDurationMillis = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkshark/internal/e;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method
