.class final Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ObjectInspectors.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/HeapObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# static fields
.field public static final INSTANCE:Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;

    invoke-direct {v0}, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;-><init>()V

    sput-object v0, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;->INSTANCE:Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkshark/HeapObject;

    invoke-virtual {p0, p1}, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;->invoke(Lkshark/HeapObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject;)Z
    .locals 8
    .param p1    # Lkshark/HeapObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkshark/KeyedWeakReferenceFinder;->b:Lkshark/KeyedWeakReferenceFinder;

    invoke-virtual {p1}, Lkshark/HeapObject;->f()Lkshark/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkshark/KeyedWeakReferenceFinder;->b(Lkshark/i;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/internal/e;

    invoke-virtual {v1}, Lkshark/internal/e;->d()Lkshark/b0$i;

    move-result-object v1

    invoke-virtual {v1}, Lkshark/b0$i;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lkshark/HeapObject;->g()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method
