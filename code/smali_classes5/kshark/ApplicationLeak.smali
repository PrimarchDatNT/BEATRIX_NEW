.class public final Lkshark/ApplicationLeak;
.super Lkshark/Leak;
.source "HeapAnalysis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/ApplicationLeak$a;
    }
.end annotation




# static fields
.field public static final Companion:Lkshark/ApplicationLeak$a;

.field private static final serialVersionUID:J = 0x748eb7c894bbc5fL


# instance fields
.field private final leakTrace:Lkshark/LeakTrace;

.field private final leakTraces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/LeakTrace;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final retainedHeapByteSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/ApplicationLeak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/ApplicationLeak$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/ApplicationLeak;->Companion:Lkshark/ApplicationLeak$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkshark/LeakTrace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "leakTraces"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/Leak;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/ApplicationLeak;->leakTraces:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lkshark/ApplicationLeak;Ljava/util/List;ILjava/lang/Object;)Lkshark/ApplicationLeak;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkshark/ApplicationLeak;->copy(Ljava/util/List;)Lkshark/ApplicationLeak;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/LeakTrace;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lkshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lkshark/ApplicationLeak;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkshark/LeakTrace;",
            ">;)",
            "Lkshark/ApplicationLeak;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "leakTraces"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/ApplicationLeak;

    invoke-direct {v0, p1}, Lkshark/ApplicationLeak;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkshark/ApplicationLeak;

    if-eqz v0, :cond_0

    check-cast p1, Lkshark/ApplicationLeak;

    invoke-virtual {p0}, Lkshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object p1

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

.method public getLeakTraces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/LeakTrace;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/ApplicationLeak;->leakTraces:Ljava/util/List;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lkshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcotlin/collections/s;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/LeakTrace;

    invoke-virtual {v0}, Lkshark/LeakTrace;->getSuspectReferenceSubpath()Lcotlin/sequences/m;

    move-result-object v1

    invoke-static {v1}, Lcotlin/sequences/p;->w0(Lcotlin/sequences/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/LeakTraceReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkshark/LeakTraceReference;->getReferenceGenericName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v1

    invoke-virtual {v1}, Lkshark/LeakTraceObject;->getClassSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkshark/LeakTrace;->getLeakingObject()Lkshark/LeakTraceObject;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lkshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcotlin/collections/s;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/LeakTrace;

    invoke-virtual {v0}, Lkshark/LeakTrace;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final leakTraceFromV20$shark()Lkshark/LeakTrace;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/ApplicationLeak;->leakTrace:Lkshark/LeakTrace;

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object v1, p0, Lkshark/ApplicationLeak;->retainedHeapByteSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lkshark/LeakTrace;->fromV20$shark(Ljava/lang/Integer;)Lkshark/LeakTrace;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-super {p0}, Lkshark/Leak;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
