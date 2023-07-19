.class public final Lkshark/LeakTraceReference;
.super Ljava/lang/Object;
.source "LeakTraceReference.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/LeakTraceReference$ReferenceType;,
        Lkshark/LeakTraceReference$a;
    }
.end annotation



# static fields
.field public static final Companion:Lkshark/LeakTraceReference$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final declaredClassName:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final originObject:Lkshark/LeakTraceObject;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final referenceName:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final referenceType:Lkshark/LeakTraceReference$ReferenceType;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/LeakTraceReference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/LeakTraceReference$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/LeakTraceReference;->Companion:Lkshark/LeakTraceReference$a;

    return-void
.end method

.method public constructor <init>(Lkshark/LeakTraceObject;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkshark/LeakTraceObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/LeakTraceReference$ReferenceType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "originObject"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceType"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceName"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declaredClassName"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/LeakTraceReference;->originObject:Lkshark/LeakTraceObject;

    iput-object p2, p0, Lkshark/LeakTraceReference;->referenceType:Lkshark/LeakTraceReference$ReferenceType;

    iput-object p3, p0, Lkshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    iput-object p4, p0, Lkshark/LeakTraceReference;->declaredClassName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lkshark/LeakTraceReference;Lkshark/LeakTraceObject;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkshark/LeakTraceReference;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lkshark/LeakTraceReference;->originObject:Lkshark/LeakTraceObject;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lkshark/LeakTraceReference;->referenceType:Lkshark/LeakTraceReference$ReferenceType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lkshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lkshark/LeakTraceReference;->declaredClassName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkshark/LeakTraceReference;->copy(Lkshark/LeakTraceObject;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)Lkshark/LeakTraceReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkshark/LeakTraceObject;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceReference;->originObject:Lkshark/LeakTraceObject;

    return-object v0
.end method

.method public final component2()Lkshark/LeakTraceReference$ReferenceType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceReference;->referenceType:Lkshark/LeakTraceReference$ReferenceType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceReference;->declaredClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lkshark/LeakTraceObject;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)Lkshark/LeakTraceReference;
    .locals 1
    .param p1    # Lkshark/LeakTraceObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/LeakTraceReference$ReferenceType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "originObject"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceType"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceName"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declaredClassName"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/LeakTraceReference;

    invoke-direct {v0, p1, p2, p3, p4}, Lkshark/LeakTraceReference;-><init>(Lkshark/LeakTraceObject;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkshark/LeakTraceReference;

    if-eqz v0, :cond_0

    check-cast p1, Lkshark/LeakTraceReference;

    iget-object v0, p0, Lkshark/LeakTraceReference;->originObject:Lkshark/LeakTraceObject;

    iget-object v1, p1, Lkshark/LeakTraceReference;->originObject:Lkshark/LeakTraceObject;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkshark/LeakTraceReference;->referenceType:Lkshark/LeakTraceReference$ReferenceType;

    iget-object v1, p1, Lkshark/LeakTraceReference;->referenceType:Lkshark/LeakTraceReference$ReferenceType;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    iget-object v1, p1, Lkshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkshark/LeakTraceReference;->declaredClassName:Ljava/lang/String;

    iget-object p1, p1, Lkshark/LeakTraceReference;->declaredClassName:Ljava/lang/String;

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

.method public final getDeclaredClassName()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceReference;->declaredClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginObject()Lkshark/LeakTraceObject;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceReference;->originObject:Lkshark/LeakTraceObject;

    return-object v0
.end method

.method public final getReferenceDisplayName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceReference;->referenceType:Lkshark/LeakTraceReference$ReferenceType;

    sget-object v1, Lkshark/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "<Java Local>"

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lkshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getReferenceGenericName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceReference;->referenceType:Lkshark/LeakTraceReference$ReferenceType;

    sget-object v1, Lkshark/r;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "<Java Local>"

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lkshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "[x]"

    :goto_0
    return-object v0
.end method

.method public final getReferenceName()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceType()Lkshark/LeakTraceReference$ReferenceType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceReference;->referenceType:Lkshark/LeakTraceReference$ReferenceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkshark/LeakTraceReference;->originObject:Lkshark/LeakTraceObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkshark/LeakTraceReference;->referenceType:Lkshark/LeakTraceReference$ReferenceType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkshark/LeakTraceReference;->declaredClassName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeakTraceReference(originObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/LeakTraceReference;->originObject:Lkshark/LeakTraceObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/LeakTraceReference;->referenceType:Lkshark/LeakTraceReference$ReferenceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/LeakTraceReference;->referenceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", declaredClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/LeakTraceReference;->declaredClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
