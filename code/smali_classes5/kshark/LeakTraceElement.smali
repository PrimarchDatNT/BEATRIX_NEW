.class public final Lkshark/LeakTraceElement;
.super Ljava/lang/Object;
.source "LeakTraceElement.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/LeakTraceElement$Type;,
        Lkshark/LeakTraceElement$Holder;,
        Lkshark/LeakTraceElement$a;
    }
.end annotation




# static fields
.field public static final Companion:Lkshark/LeakTraceElement$a;

.field private static final serialVersionUID:J = -0x5e4d2facc60d3a58L


# instance fields
.field private final className:Ljava/lang/String;

.field private final holder:Lkshark/LeakTraceElement$Holder;

.field private final labels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final leakStatus:Lkshark/LeakNodeStatus;

.field private final leakStatusReason:Ljava/lang/String;

.field private final reference:Lkshark/LeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/LeakTraceElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/LeakTraceElement$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/LeakTraceElement;->Companion:Lkshark/LeakTraceElement$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gcRootTypeFromV20()Lkshark/LeakTrace$GcRootType;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LeakTraceElement;->labels:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "GC Root: "

    .line 3
    invoke-static {v1, v5, v2, v3, v4}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Thread object"

    .line 5
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkshark/LeakTrace$GcRootType;->THREAD_OBJECT:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    :cond_2
    const-string v1, "Global variable in native code"

    .line 6
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lkshark/LeakTrace$GcRootType;->JNI_GLOBAL:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    :cond_3
    const-string v1, "Local variable in native code"

    .line 7
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lkshark/LeakTrace$GcRootType;->JNI_LOCAL:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    :cond_4
    const-string v1, "Java local variable"

    .line 8
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lkshark/LeakTrace$GcRootType;->JAVA_FRAME:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    :cond_5
    const-string v1, "Input or output parameters in native code"

    .line 9
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lkshark/LeakTrace$GcRootType;->NATIVE_STACK:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    :cond_6
    const-string v1, "System class"

    .line 10
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lkshark/LeakTrace$GcRootType;->STICKY_CLASS:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    :cond_7
    const-string v1, "Thread block"

    .line 11
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lkshark/LeakTrace$GcRootType;->THREAD_BLOCK:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    :cond_8
    const-string v1, "Monitor (anything that called the wait() or notify() methods, or that is synchronized.)"

    .line 12
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lkshark/LeakTrace$GcRootType;->MONITOR_USED:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    :cond_9
    const-string v1, "Root JNI monitor"

    .line 13
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lkshark/LeakTrace$GcRootType;->JNI_MONITOR:Lkshark/LeakTrace$GcRootType;

    :goto_0
    return-object v0

    .line 14
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected gc root label "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_b
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final originObjectFromV20()Lkshark/LeakTraceObject;
    .locals 12
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LeakTraceElement;->holder:Lkshark/LeakTraceElement$Holder;

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    sget-object v1, Lkshark/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 2
    sget-object v0, Lkshark/LeakTraceObject$ObjectType;->ARRAY:Lkshark/LeakTraceObject$ObjectType;

    goto :goto_0

    :cond_1
    new-instance v0, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lkshark/LeakTraceObject$ObjectType;->INSTANCE:Lkshark/LeakTraceObject$ObjectType;

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lkshark/LeakTraceObject$ObjectType;->CLASS:Lkshark/LeakTraceObject$ObjectType;

    goto :goto_0

    .line 5
    :cond_4
    sget-object v0, Lkshark/LeakTraceObject$ObjectType;->INSTANCE:Lkshark/LeakTraceObject$ObjectType;

    :goto_0
    move-object v7, v0

    .line 6
    iget-object v8, p0, Lkshark/LeakTraceElement;->className:Ljava/lang/String;

    if-nez v8, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 7
    :cond_5
    iget-object v0, p0, Lkshark/LeakTraceElement;->labels:Ljava/util/Set;

    if-nez v0, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 8
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "GC Root: "

    .line 10
    invoke-static {v6, v11, v9, v2, v10}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lcotlin/collections/s;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 11
    iget-object v0, p0, Lkshark/LeakTraceElement;->leakStatus:Lkshark/LeakNodeStatus;

    if-nez v0, :cond_9

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_9
    sget-object v4, Lkshark/q;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_a

    .line 12
    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->UNKNOWN:Lkshark/LeakTraceObject$LeakingStatus;

    goto :goto_2

    :cond_a
    new-instance v0, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_b
    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    goto :goto_2

    .line 14
    :cond_c
    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    :goto_2
    move-object v10, v0

    .line 15
    iget-object v11, p0, Lkshark/LeakTraceElement;->leakStatusReason:Ljava/lang/String;

    if-nez v11, :cond_d

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 16
    :cond_d
    new-instance v0, Lkshark/LeakTraceObject;

    const-wide/16 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lkshark/LeakTraceObject;-><init>(JLkshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lkshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public final referencePathElementFromV20()Lkshark/LeakTraceReference;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LeakTraceElement;->reference:Lkshark/LeakReference;

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p0}, Lkshark/LeakTraceElement;->originObjectFromV20()Lkshark/LeakTraceObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkshark/LeakReference;->fromV20(Lkshark/LeakTraceObject;)Lkshark/LeakTraceReference;

    move-result-object v0

    return-object v0
.end method
