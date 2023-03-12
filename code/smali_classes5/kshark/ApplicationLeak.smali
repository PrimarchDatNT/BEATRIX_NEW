.class public final Lkshark/ApplicationLeak;
.super Lkshark/Leak;
.source "HeapAnalysis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/ApplicationLeak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeapAnalysis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeapAnalysis.kt\nkshark/ApplicationLeak\n*L\n1#1,316:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001$B\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0004R\u0016\u0010\u001c\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0004R\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lkshark/ApplicationLeak;",
        "Lkshark/Leak;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkshark/LeakTrace;",
        "leakTraceFromV20$shark",
        "()Lkshark/LeakTrace;",
        "leakTraceFromV20",
        "",
        "component1",
        "()Ljava/util/List;",
        "leakTraces",
        "copy",
        "(Ljava/util/List;)Lkshark/ApplicationLeak;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "retainedHeapByteSize",
        "Ljava/lang/Integer;",
        "getSignature",
        "signature",
        "getShortDescription",
        "shortDescription",
        "Ljava/util/List;",
        "getLeakTraces",
        "leakTrace",
        "Lkshark/LeakTrace;",
        "<init>",
        "(Ljava/util/List;)V",
        "Companion",
        "a",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    invoke-direct {v0, v1}, Lkshark/ApplicationLeak$a;-><init>(Lkotlin/jvm/internal/u;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/Leak;-><init>(Lkotlin/jvm/internal/u;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lkshark/ApplicationLeak;->leakTraces:Ljava/util/List;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/LeakTrace;

    .line 2
    invoke-virtual {v0}, Lkshark/LeakTrace;->getSuspectReferenceSubpath()Lkotlin/sequences/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/p;->w0(Lkotlin/sequences/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/LeakTraceReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lkshark/LeakTraceReference;->getReferenceGenericName()Ljava/lang/String;

    move-result-object v2

    .line 4
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

    .line 5
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

    .line 1
    invoke-virtual {p0}, Lkshark/ApplicationLeak;->getLeakTraces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->o2(Ljava/util/List;)Ljava/lang/Object;

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

    .line 1
    iget-object v0, p0, Lkshark/ApplicationLeak;->leakTrace:Lkshark/LeakTrace;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

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

    .line 1
    invoke-super {p0}, Lkshark/Leak;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
