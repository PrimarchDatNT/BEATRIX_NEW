.class public final Lkshark/LeakTraceObject;
.super Ljava/lang/Object;
.source "LeakTraceObject.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/LeakTraceObject$ObjectType;,
        Lkshark/LeakTraceObject$LeakingStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeakTraceObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeakTraceObject.kt\nkshark/LeakTraceObject\n*L\n1#1,51:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u000245B=\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\nJR\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008$\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008&\u0010\nR\u0013\u0010(\u001a\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\nR\u0019\u0010\u0013\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010)\u001a\u0004\u0008*\u0010\u0007R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010+\u001a\u0004\u0008,\u0010\u0004R\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010-\u001a\u0004\u0008.\u0010\rR\u0019\u0010\u0014\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008/\u0010\nR\u0013\u00101\u001a\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\n\u00a8\u00066"
    }
    d2 = {
        "Lkshark/LeakTraceObject;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()J",
        "Lkshark/LeakTraceObject$ObjectType;",
        "component2",
        "()Lkshark/LeakTraceObject$ObjectType;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "",
        "component4",
        "()Ljava/util/Set;",
        "Lkshark/LeakTraceObject$LeakingStatus;",
        "component5",
        "()Lkshark/LeakTraceObject$LeakingStatus;",
        "component6",
        "objectId",
        "type",
        "className",
        "labels",
        "leakingStatus",
        "leakingStatusReason",
        "copy",
        "(JLkshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lkshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;)Lkshark/LeakTraceObject;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkshark/LeakTraceObject$LeakingStatus;",
        "getLeakingStatus",
        "Ljava/lang/String;",
        "getLeakingStatusReason",
        "getClassSimpleName",
        "classSimpleName",
        "Lkshark/LeakTraceObject$ObjectType;",
        "getType",
        "J",
        "getObjectId",
        "Ljava/util/Set;",
        "getLabels",
        "getClassName",
        "getTypeName",
        "typeName",
        "<init>",
        "(JLkshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lkshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;)V",
        "LeakingStatus",
        "ObjectType",
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
.field private final className:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final labels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final leakingStatus:Lkshark/LeakTraceObject$LeakingStatus;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final leakingStatusReason:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final objectId:J

.field private final type:Lkshark/LeakTraceObject$ObjectType;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lkshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lkshark/LeakTraceObject$ObjectType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Lkshark/LeakTraceObject$LeakingStatus;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkshark/LeakTraceObject$ObjectType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkshark/LeakTraceObject$LeakingStatus;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingStatus"

    invoke-static {p6, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingStatusReason"

    invoke-static {p7, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkshark/LeakTraceObject;->objectId:J

    iput-object p3, p0, Lkshark/LeakTraceObject;->type:Lkshark/LeakTraceObject$ObjectType;

    iput-object p4, p0, Lkshark/LeakTraceObject;->className:Ljava/lang/String;

    iput-object p5, p0, Lkshark/LeakTraceObject;->labels:Ljava/util/Set;

    iput-object p6, p0, Lkshark/LeakTraceObject;->leakingStatus:Lkshark/LeakTraceObject$LeakingStatus;

    iput-object p7, p0, Lkshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lkshark/LeakTraceObject;JLkshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lkshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;ILjava/lang/Object;)Lkshark/LeakTraceObject;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lkshark/LeakTraceObject;->objectId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lkshark/LeakTraceObject;->type:Lkshark/LeakTraceObject$ObjectType;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lkshark/LeakTraceObject;->className:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lkshark/LeakTraceObject;->labels:Ljava/util/Set;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lkshark/LeakTraceObject;->leakingStatus:Lkshark/LeakTraceObject$LeakingStatus;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lkshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lkshark/LeakTraceObject;->copy(JLkshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lkshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;)Lkshark/LeakTraceObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lkshark/LeakTraceObject;->objectId:J

    return-wide v0
.end method

.method public final component2()Lkshark/LeakTraceObject$ObjectType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceObject;->type:Lkshark/LeakTraceObject$ObjectType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceObject;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceObject;->labels:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Lkshark/LeakTraceObject$LeakingStatus;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceObject;->leakingStatus:Lkshark/LeakTraceObject$LeakingStatus;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLkshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lkshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;)Lkshark/LeakTraceObject;
    .locals 9
    .param p3    # Lkshark/LeakTraceObject$ObjectType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Lkshark/LeakTraceObject$LeakingStatus;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkshark/LeakTraceObject$ObjectType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkshark/LeakTraceObject$LeakingStatus;",
            "Ljava/lang/String;",
            ")",
            "Lkshark/LeakTraceObject;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "type"

    move-object v4, p3

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    move-object v5, p4

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object v6, p5

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingStatus"

    move-object v7, p6

    invoke-static {p6, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingStatusReason"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/LeakTraceObject;

    move-object v1, v0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lkshark/LeakTraceObject;-><init>(JLkshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lkshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lkshark/LeakTraceObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkshark/LeakTraceObject;

    iget-wide v3, p0, Lkshark/LeakTraceObject;->objectId:J

    iget-wide v5, p1, Lkshark/LeakTraceObject;->objectId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lkshark/LeakTraceObject;->type:Lkshark/LeakTraceObject$ObjectType;

    iget-object v3, p1, Lkshark/LeakTraceObject;->type:Lkshark/LeakTraceObject$ObjectType;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkshark/LeakTraceObject;->className:Ljava/lang/String;

    iget-object v3, p1, Lkshark/LeakTraceObject;->className:Ljava/lang/String;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkshark/LeakTraceObject;->labels:Ljava/util/Set;

    iget-object v3, p1, Lkshark/LeakTraceObject;->labels:Ljava/util/Set;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkshark/LeakTraceObject;->leakingStatus:Lkshark/LeakTraceObject$LeakingStatus;

    iget-object v3, p1, Lkshark/LeakTraceObject;->leakingStatus:Lkshark/LeakTraceObject$LeakingStatus;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    iget-object p1, p1, Lkshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LeakTraceObject;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassSimpleName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LeakTraceObject;->className:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lkshark/internal/g;->d(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLabels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LeakTraceObject;->labels:Ljava/util/Set;

    return-object v0
.end method

.method public final getLeakingStatus()Lkshark/LeakTraceObject$LeakingStatus;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LeakTraceObject;->leakingStatus:Lkshark/LeakTraceObject$LeakingStatus;

    return-object v0
.end method

.method public final getLeakingStatusReason()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/LeakTraceObject;->objectId:J

    return-wide v0
.end method

.method public final getType()Lkshark/LeakTraceObject$ObjectType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LeakTraceObject;->type:Lkshark/LeakTraceObject$ObjectType;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/LeakTraceObject;->type:Lkshark/LeakTraceObject$ObjectType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkshark/LeakTraceObject;->objectId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkshark/LeakTraceObject;->type:Lkshark/LeakTraceObject$ObjectType;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkshark/LeakTraceObject;->className:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkshark/LeakTraceObject;->labels:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkshark/LeakTraceObject;->leakingStatus:Lkshark/LeakTraceObject$LeakingStatus;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeakTraceObject(objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkshark/LeakTraceObject;->objectId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/LeakTraceObject;->type:Lkshark/LeakTraceObject$ObjectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/LeakTraceObject;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/LeakTraceObject;->labels:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leakingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/LeakTraceObject;->leakingStatus:Lkshark/LeakTraceObject$LeakingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leakingStatusReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/LeakTraceObject;->leakingStatusReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
