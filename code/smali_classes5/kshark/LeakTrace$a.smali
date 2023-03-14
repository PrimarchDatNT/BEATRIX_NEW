.class public final Lkshark/LeakTrace$a;
.super Ljava/lang/Object;
.source "LeakTrace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/LeakTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "kshark/LeakTrace$a",
        "",
        "Lkshark/LeakTrace;",
        "leakTrace",
        "Lkshark/LeakTraceReference;",
        "reference",
        "",
        "index",
        "",
        "showLeakingStatus",
        "",
        "b",
        "(Lkshark/LeakTrace;Lkshark/LeakTraceReference;IZ)Ljava/lang/String;",
        "",
        "ZERO_WIDTH_SPACE",
        "C",
        "",
        "serialVersionUID",
        "J",
        "<init>",
        "()V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/LeakTrace$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkshark/LeakTrace$a;Lkshark/LeakTrace;Lkshark/LeakTraceReference;IZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkshark/LeakTrace$a;->b(Lkshark/LeakTrace;Lkshark/LeakTraceReference;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkshark/LeakTrace;Lkshark/LeakTraceReference;IZ)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lkshark/LeakTraceReference;->getReferenceType()Lkshark/LeakTraceReference$ReferenceType;

    move-result-object v0

    sget-object v1, Lkshark/LeakTraceReference$ReferenceType;->STATIC_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    if-ne v0, v1, :cond_0

    const-string v0, " static"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    \u2193"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/LeakTraceObject;->getClassSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkshark/LeakTraceReference;->getReferenceDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n\u2502"

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lkshark/LeakTrace;->referencePathElementIsSuspect(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    .line 4
    invoke-static/range {v2 .. v7}, Lcotlin/text/m;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, p1

    const-string p4, " "

    .line 6
    invoke-static {p4, p1}, Lcotlin/text/m;->e2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "~"

    .line 7
    invoke-static {p4, p3}, Lcotlin/text/m;->e2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
