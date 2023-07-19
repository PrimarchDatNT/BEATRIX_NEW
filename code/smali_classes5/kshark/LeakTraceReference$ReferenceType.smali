.class public final enum Lkshark/LeakTraceReference$ReferenceType;
.super Ljava/lang/Enum;
.source "LeakTraceReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/LeakTraceReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/LeakTraceReference$ReferenceType;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lkshark/LeakTraceReference$ReferenceType;

.field public static final enum ARRAY_ENTRY:Lkshark/LeakTraceReference$ReferenceType;

.field public static final enum INSTANCE_FIELD:Lkshark/LeakTraceReference$ReferenceType;

.field public static final enum LOCAL:Lkshark/LeakTraceReference$ReferenceType;

.field public static final enum STATIC_FIELD:Lkshark/LeakTraceReference$ReferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkshark/LeakTraceReference$ReferenceType;

    new-instance v1, Lkshark/LeakTraceReference$ReferenceType;

    const-string v2, "INSTANCE_FIELD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceReference$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceReference$ReferenceType;->INSTANCE_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTraceReference$ReferenceType;

    const-string v2, "STATIC_FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceReference$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceReference$ReferenceType;->STATIC_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTraceReference$ReferenceType;

    const-string v2, "LOCAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceReference$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceReference$ReferenceType;->LOCAL:Lkshark/LeakTraceReference$ReferenceType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTraceReference$ReferenceType;

    const-string v2, "ARRAY_ENTRY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceReference$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceReference$ReferenceType;->ARRAY_ENTRY:Lkshark/LeakTraceReference$ReferenceType;

    aput-object v1, v0, v3

    sput-object v0, Lkshark/LeakTraceReference$ReferenceType;->$VALUES:[Lkshark/LeakTraceReference$ReferenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkshark/LeakTraceReference$ReferenceType;
    .locals 1

    const-class v0, Lkshark/LeakTraceReference$ReferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/LeakTraceReference$ReferenceType;

    return-object p0
.end method

.method public static values()[Lkshark/LeakTraceReference$ReferenceType;
    .locals 1

    sget-object v0, Lkshark/LeakTraceReference$ReferenceType;->$VALUES:[Lkshark/LeakTraceReference$ReferenceType;

    invoke-virtual {v0}, [Lkshark/LeakTraceReference$ReferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/LeakTraceReference$ReferenceType;

    return-object v0
.end method
