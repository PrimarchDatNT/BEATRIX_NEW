.class public final Lkshark/LeakReference;
.super Ljava/lang/Object;
.source "LeakReference.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/LeakReference$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkshark/LeakReference;",
        "Ljava/io/Serializable;",
        "Lkshark/LeakTraceObject;",
        "originObject",
        "Lkshark/LeakTraceReference;",
        "fromV20",
        "(Lkshark/LeakTraceObject;)Lkshark/LeakTraceReference;",
        "Lkshark/LeakTraceElement$Type;",
        "type",
        "Lkshark/LeakTraceElement$Type;",
        "",
        "name",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
.field public static final Companion:Lkshark/LeakReference$a;

.field private static final serialVersionUID:J = 0x1c26dc4c3bc85f23L


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lkshark/LeakTraceElement$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/LeakReference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/LeakReference$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/LeakReference;->Companion:Lkshark/LeakReference$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromV20(Lkshark/LeakTraceObject;)Lkshark/LeakTraceReference;
    .locals 4
    .param p1    # Lkshark/LeakTraceObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "originObject"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkshark/LeakTraceReference;

    .line 2
    iget-object v1, p0, Lkshark/LeakReference;->type:Lkshark/LeakTraceElement$Type;

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    sget-object v2, Lkshark/o;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 3
    sget-object v1, Lkshark/LeakTraceReference$ReferenceType;->ARRAY_ENTRY:Lkshark/LeakTraceReference$ReferenceType;

    goto :goto_0

    :cond_1
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    sget-object v1, Lkshark/LeakTraceReference$ReferenceType;->LOCAL:Lkshark/LeakTraceReference$ReferenceType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v1, Lkshark/LeakTraceReference$ReferenceType;->STATIC_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v1, Lkshark/LeakTraceReference$ReferenceType;->INSTANCE_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 7
    :goto_0
    iget-object v2, p0, Lkshark/LeakReference;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    const-string v3, ""

    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Lkshark/LeakTraceReference;-><init>(Lkshark/LeakTraceObject;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
