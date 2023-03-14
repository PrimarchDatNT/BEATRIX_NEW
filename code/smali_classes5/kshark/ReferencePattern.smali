.class public abstract Lkshark/ReferencePattern;
.super Ljava/lang/Object;
.source "ReferencePattern.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/ReferencePattern$JavaLocalPattern;,
        Lkshark/ReferencePattern$StaticFieldPattern;,
        Lkshark/ReferencePattern$InstanceFieldPattern;,
        Lkshark/ReferencePattern$NativeGlobalVariablePattern;,
        Lkshark/ReferencePattern$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0005\u0005\u0006\u0007\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkshark/ReferencePattern;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "InstanceFieldPattern",
        "JavaLocalPattern",
        "NativeGlobalVariablePattern",
        "StaticFieldPattern",
        "Lkshark/ReferencePattern$JavaLocalPattern;",
        "Lkshark/ReferencePattern$StaticFieldPattern;",
        "Lkshark/ReferencePattern$InstanceFieldPattern;",
        "Lkshark/ReferencePattern$NativeGlobalVariablePattern;",
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
.field public static final Companion:Lkshark/ReferencePattern$a;

.field private static final serialVersionUID:J = -0x46f7486a65c4675dL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/ReferencePattern$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/ReferencePattern$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/ReferencePattern;->Companion:Lkshark/ReferencePattern$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/ReferencePattern;-><init>()V

    return-void
.end method
