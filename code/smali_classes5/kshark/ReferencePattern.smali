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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lkshark/ReferencePattern;-><init>()V

    return-void
.end method
