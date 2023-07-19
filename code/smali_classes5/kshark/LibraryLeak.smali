.class public final Lkshark/LibraryLeak;
.super Lkshark/Leak;
.source "HeapAnalysis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/LibraryLeak$a;
    }
.end annotation



# static fields
.field public static final Companion:Lkshark/LibraryLeak$a;

.field private static final serialVersionUID:J = 0x36ba9c3288800dafL


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

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

.field private final pattern:Lkshark/ReferencePattern;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final retainedHeapByteSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/LibraryLeak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/LibraryLeak$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/LibraryLeak;->Companion:Lkshark/LibraryLeak$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkshark/ReferencePattern;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/ReferencePattern;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkshark/LeakTrace;",
            ">;",
            "Lkshark/ReferencePattern;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "leakTraces"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/Leak;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/LibraryLeak;->leakTraces:Ljava/util/List;

    iput-object p2, p0, Lkshark/LibraryLeak;->pattern:Lkshark/ReferencePattern;

    iput-object p3, p0, Lkshark/LibraryLeak;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lkshark/LibraryLeak;Ljava/util/List;Lkshark/ReferencePattern;Ljava/lang/String;ILjava/lang/Object;)Lkshark/LibraryLeak;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lkshark/LibraryLeak;->getLeakTraces()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lkshark/LibraryLeak;->pattern:Lkshark/ReferencePattern;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lkshark/LibraryLeak;->description:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lkshark/LibraryLeak;->copy(Ljava/util/List;Lkshark/ReferencePattern;Ljava/lang/String;)Lkshark/LibraryLeak;

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

    invoke-virtual {p0}, Lkshark/LibraryLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkshark/ReferencePattern;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LibraryLeak;->pattern:Lkshark/ReferencePattern;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LibraryLeak;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lkshark/ReferencePattern;Ljava/lang/String;)Lkshark/LibraryLeak;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/ReferencePattern;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkshark/LeakTrace;",
            ">;",
            "Lkshark/ReferencePattern;",
            "Ljava/lang/String;",
            ")",
            "Lkshark/LibraryLeak;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "leakTraces"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/LibraryLeak;

    invoke-direct {v0, p1, p2, p3}, Lkshark/LibraryLeak;-><init>(Ljava/util/List;Lkshark/ReferencePattern;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkshark/LibraryLeak;

    if-eqz v0, :cond_0

    check-cast p1, Lkshark/LibraryLeak;

    invoke-virtual {p0}, Lkshark/LibraryLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkshark/LibraryLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkshark/LibraryLeak;->pattern:Lkshark/ReferencePattern;

    iget-object v1, p1, Lkshark/LibraryLeak;->pattern:Lkshark/ReferencePattern;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkshark/LibraryLeak;->description:Ljava/lang/String;

    iget-object p1, p1, Lkshark/LibraryLeak;->description:Ljava/lang/String;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LibraryLeak;->description:Ljava/lang/String;

    return-object v0
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

    .line 1
    iget-object v0, p0, Lkshark/LibraryLeak;->leakTraces:Ljava/util/List;

    return-object v0
.end method

.method public final getPattern()Lkshark/ReferencePattern;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LibraryLeak;->pattern:Lkshark/ReferencePattern;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LibraryLeak;->pattern:Lkshark/ReferencePattern;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LibraryLeak;->pattern:Lkshark/ReferencePattern;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkshark/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lkshark/LibraryLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkshark/LibraryLeak;->pattern:Lkshark/ReferencePattern;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkshark/LibraryLeak;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final leakTraceFromV20$shark()Lkshark/LeakTrace;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LibraryLeak;->leakTrace:Lkshark/LeakTrace;

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object v1, p0, Lkshark/LibraryLeak;->retainedHeapByteSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lkshark/LeakTrace;->fromV20$shark(Ljava/lang/Integer;)Lkshark/LeakTrace;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Leak pattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/LibraryLeak;->pattern:Lkshark/ReferencePattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lkshark/LibraryLeak;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lkshark/Leak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
