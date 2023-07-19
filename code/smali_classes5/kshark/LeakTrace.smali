.class public final Lkshark/LeakTrace;
.super Ljava/lang/Object;
.source "LeakTrace.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/LeakTrace$GcRootType;,
        Lkshark/LeakTrace$a;
    }
.end annotation




# static fields
.field public static final Companion:Lkshark/LeakTrace$a;

.field private static final ZERO_WIDTH_SPACE:C = '\u200b'

.field private static final serialVersionUID:J = -0x57a5f6f4e65e5ffdL


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/LeakTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final gcRootType:Lkshark/LeakTrace$GcRootType;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final leakingObject:Lkshark/LeakTraceObject;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final referencePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/LeakTraceReference;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final retainedHeapByteSize:Ljava/lang/Integer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/LeakTrace$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/LeakTrace$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/LeakTrace;->Companion:Lkshark/LeakTrace$a;

    return-void
.end method

.method public constructor <init>(Lkshark/LeakTrace$GcRootType;Ljava/util/List;Lkshark/LeakTraceObject;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lkshark/LeakTrace$GcRootType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lkshark/LeakTraceObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/LeakTrace$GcRootType;",
            "Ljava/util/List<",
            "Lkshark/LeakTraceReference;",
            ">;",
            "Lkshark/LeakTraceObject;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "gcRootType"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referencePath"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingObject"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/LeakTrace;->gcRootType:Lkshark/LeakTrace$GcRootType;

    iput-object p2, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    iput-object p3, p0, Lkshark/LeakTrace;->leakingObject:Lkshark/LeakTraceObject;

    iput-object p4, p0, Lkshark/LeakTrace;->retainedHeapByteSize:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lkshark/LeakTrace;Lkshark/LeakTrace$GcRootType;Ljava/util/List;Lkshark/LeakTraceObject;Ljava/lang/Integer;ILjava/lang/Object;)Lkshark/LeakTrace;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lkshark/LeakTrace;->gcRootType:Lkshark/LeakTrace$GcRootType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lkshark/LeakTrace;->leakingObject:Lkshark/LeakTraceObject;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lkshark/LeakTrace;->retainedHeapByteSize:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkshark/LeakTrace;->copy(Lkshark/LeakTrace$GcRootType;Ljava/util/List;Lkshark/LeakTraceObject;Ljava/lang/Integer;)Lkshark/LeakTrace;

    move-result-object p0

    return-object p0
.end method

.method private final leakTraceAsString(Z)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        \u252c\u2500\u2500\u2500\n        \u2502 GC Root: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/LeakTrace;->gcRootType:Lkshark/LeakTrace$GcRootType;

    invoke-virtual {v1}, Lkshark/LeakTrace$GcRootType;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        \u2502\n      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcotlin/text/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x29

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v3, Lkshark/LeakTraceReference;

    iget-object v7, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkshark/LeakTraceReference;

    invoke-virtual {v7}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v7

    invoke-virtual {v7}, Lkshark/LeakTraceObject;->getLeakingStatus()Lkshark/LeakTraceObject$LeakingStatus;

    move-result-object v7

    sget-object v8, Lkshark/p;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "YES ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkshark/LeakTraceReference;

    invoke-virtual {v8}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v8

    invoke-virtual {v8}, Lkshark/LeakTraceObject;->getLeakingStatusReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NO ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkshark/LeakTraceReference;

    invoke-virtual {v8}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v8

    invoke-virtual {v8}, Lkshark/LeakTraceObject;->getLeakingStatusReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v5, "UNKNOWN"

    :goto_1
    if-nez v2, :cond_4

    iget-object v7, p0, Lkshark/LeakTrace;->gcRootType:Lkshark/LeakTrace$GcRootType;

    sget-object v8, Lkshark/LeakTrace$GcRootType;->JAVA_FRAME:Lkshark/LeakTrace$GcRootType;

    if-ne v7, v8, :cond_4

    const-string v7, "thread"

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v7

    invoke-virtual {v7}, Lkshark/LeakTraceObject;->getTypeName()Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u251c\u2500 "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502    Leaking: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v3}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/LeakTraceObject;->getLabels()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502    "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkshark/LeakTrace;->Companion:Lkshark/LeakTrace$a;

    invoke-static {v0, p0, v3, v2, p1}, Lkshark/LeakTrace$a;->a(Lkshark/LeakTrace$a;Lkshark/LeakTrace;Lkshark/LeakTraceReference;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v6

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2570\u2192 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkshark/LeakTrace;->leakingObject:Lkshark/LeakTraceObject;

    invoke-virtual {v0}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkshark/LeakTrace;->leakingObject:Lkshark/LeakTraceObject;

    invoke-virtual {v0}, Lkshark/LeakTraceObject;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\u200b"

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "     Leaking: YES ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkshark/LeakTrace;->leakingObject:Lkshark/LeakTraceObject;

    invoke-virtual {p1}, Lkshark/LeakTraceObject;->getLeakingStatusReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object p1, p0, Lkshark/LeakTrace;->leakingObject:Lkshark/LeakTraceObject;

    invoke-virtual {p1}, Lkshark/LeakTraceObject;->getLabels()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "     "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final component1()Lkshark/LeakTrace$GcRootType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTrace;->gcRootType:Lkshark/LeakTrace$GcRootType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/LeakTraceReference;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lkshark/LeakTraceObject;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTrace;->leakingObject:Lkshark/LeakTraceObject;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTrace;->retainedHeapByteSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lkshark/LeakTrace$GcRootType;Ljava/util/List;Lkshark/LeakTraceObject;Ljava/lang/Integer;)Lkshark/LeakTrace;
    .locals 1
    .param p1    # Lkshark/LeakTrace$GcRootType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lkshark/LeakTraceObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/LeakTrace$GcRootType;",
            "Ljava/util/List<",
            "Lkshark/LeakTraceReference;",
            ">;",
            "Lkshark/LeakTraceObject;",
            "Ljava/lang/Integer;",
            ")",
            "Lkshark/LeakTrace;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "gcRootType"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referencePath"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingObject"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/LeakTrace;

    invoke-direct {v0, p1, p2, p3, p4}, Lkshark/LeakTrace;-><init>(Lkshark/LeakTrace$GcRootType;Ljava/util/List;Lkshark/LeakTraceObject;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkshark/LeakTrace;

    if-eqz v0, :cond_0

    check-cast p1, Lkshark/LeakTrace;

    iget-object v0, p0, Lkshark/LeakTrace;->gcRootType:Lkshark/LeakTrace$GcRootType;

    iget-object v1, p1, Lkshark/LeakTrace;->gcRootType:Lkshark/LeakTrace$GcRootType;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    iget-object v1, p1, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkshark/LeakTrace;->leakingObject:Lkshark/LeakTraceObject;

    iget-object v1, p1, Lkshark/LeakTrace;->leakingObject:Lkshark/LeakTraceObject;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkshark/LeakTrace;->retainedHeapByteSize:Ljava/lang/Integer;

    iget-object p1, p1, Lkshark/LeakTrace;->retainedHeapByteSize:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final fromV20$shark(Ljava/lang/Integer;)Lkshark/LeakTrace;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTrace;->elements:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-static {v0}, Lcotlin/collections/s;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/LeakTraceElement;

    invoke-virtual {v0}, Lkshark/LeakTraceElement;->gcRootTypeFromV20()Lkshark/LeakTrace$GcRootType;

    move-result-object v0

    iget-object v1, p0, Lkshark/LeakTrace;->elements:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1}, Lcotlin/collections/s;->G(Ljava/util/List;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkshark/LeakTraceElement;

    invoke-virtual {v3}, Lkshark/LeakTraceElement;->referencePathElementFromV20()Lkshark/LeakTraceReference;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkshark/LeakTrace;->elements:Ljava/util/List;

    invoke-static {v1}, Lcotlin/collections/s;->a3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/LeakTraceElement;

    invoke-virtual {v1}, Lkshark/LeakTraceElement;->originObjectFromV20()Lkshark/LeakTraceObject;

    move-result-object v1

    new-instance v3, Lkshark/LeakTrace;

    invoke-direct {v3, v0, v2, v1, p1}, Lkshark/LeakTrace;-><init>(Lkshark/LeakTrace$GcRootType;Ljava/util/List;Lkshark/LeakTraceObject;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final getGcRootType()Lkshark/LeakTrace$GcRootType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTrace;->gcRootType:Lkshark/LeakTrace$GcRootType;

    return-object v0
.end method

.method public final getLeakingObject()Lkshark/LeakTraceObject;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTrace;->leakingObject:Lkshark/LeakTraceObject;

    return-object v0
.end method

.method public final getReferencePath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/LeakTraceReference;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    return-object v0
.end method

.method public final getRetainedHeapByteSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTrace;->retainedHeapByteSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 9
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lkshark/LeakTrace;->getSuspectReferenceSubpath()Lcotlin/sequences/m;

    move-result-object v0

    sget-object v6, Lkshark/LeakTrace$signature$1;->INSTANCE:Lkshark/LeakTrace$signature$1;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcotlin/sequences/p;->V0(Lcotlin/sequences/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkshark/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSuspectReferenceSubpath()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/LeakTraceReference;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    invoke-static {v0}, Lcotlin/collections/s;->n1(Ljava/lang/Iterable;)Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/LeakTrace$suspectReferenceSubpath$1;

    invoke-direct {v1, p0}, Lkshark/LeakTrace$suspectReferenceSubpath$1;-><init>(Lkshark/LeakTrace;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->j0(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkshark/LeakTrace;->gcRootType:Lkshark/LeakTrace$GcRootType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkshark/LeakTrace;->leakingObject:Lkshark/LeakTraceObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkshark/LeakTrace;->retainedHeapByteSize:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final referencePathElementIsSuspect(I)Z
    .locals 4

    iget-object v0, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/LeakTraceReference;

    invoke-virtual {v0}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/LeakTraceObject;->getLeakingStatus()Lkshark/LeakTraceObject$LeakingStatus;

    move-result-object v0

    sget-object v1, Lkshark/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    invoke-static {v0}, Lcotlin/collections/s;->G(Ljava/util/List;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lkshark/LeakTrace;->referencePath:Ljava/util/List;

    add-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkshark/LeakTraceReference;

    invoke-virtual {p1}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/LeakTraceObject;->getLeakingStatus()Lkshark/LeakTraceObject$LeakingStatus;

    move-result-object p1

    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final toSimplePathString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/LeakTrace;->leakTraceAsString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkshark/LeakTrace;->leakTraceAsString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
