.class public final enum Lkshark/OnAnalysisProgressListener$Step;
.super Ljava/lang/Enum;
.source "OnAnalysisProgressListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/OnAnalysisProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/OnAnalysisProgressListener$Step;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum BUILDING_LEAK_TRACES:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum COMPUTING_NATIVE_RETAINED_SIZE:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum COMPUTING_RETAINED_SIZE:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum EXTRACTING_METADATA:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum FINDING_DOMINATORS:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum FINDING_PATHS_TO_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum FINDING_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum PARSING_HEAP_DUMP:Lkshark/OnAnalysisProgressListener$Step;

.field public static final enum REPORTING_HEAP_ANALYSIS:Lkshark/OnAnalysisProgressListener$Step;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lkshark/OnAnalysisProgressListener$Step;

    new-instance v1, Lkshark/OnAnalysisProgressListener$Step;

    const-string v2, "PARSING_HEAP_DUMP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/OnAnalysisProgressListener$Step;->PARSING_HEAP_DUMP:Lkshark/OnAnalysisProgressListener$Step;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/OnAnalysisProgressListener$Step;

    const-string v2, "EXTRACTING_METADATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/OnAnalysisProgressListener$Step;->EXTRACTING_METADATA:Lkshark/OnAnalysisProgressListener$Step;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/OnAnalysisProgressListener$Step;

    const-string v2, "FINDING_RETAINED_OBJECTS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/OnAnalysisProgressListener$Step;->FINDING_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/OnAnalysisProgressListener$Step;

    const-string v2, "FINDING_PATHS_TO_RETAINED_OBJECTS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/OnAnalysisProgressListener$Step;->FINDING_PATHS_TO_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/OnAnalysisProgressListener$Step;

    const-string v2, "FINDING_DOMINATORS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/OnAnalysisProgressListener$Step;->FINDING_DOMINATORS:Lkshark/OnAnalysisProgressListener$Step;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/OnAnalysisProgressListener$Step;

    const-string v2, "COMPUTING_NATIVE_RETAINED_SIZE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/OnAnalysisProgressListener$Step;->COMPUTING_NATIVE_RETAINED_SIZE:Lkshark/OnAnalysisProgressListener$Step;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/OnAnalysisProgressListener$Step;

    const-string v2, "COMPUTING_RETAINED_SIZE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/OnAnalysisProgressListener$Step;->COMPUTING_RETAINED_SIZE:Lkshark/OnAnalysisProgressListener$Step;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/OnAnalysisProgressListener$Step;

    const-string v2, "BUILDING_LEAK_TRACES"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/OnAnalysisProgressListener$Step;->BUILDING_LEAK_TRACES:Lkshark/OnAnalysisProgressListener$Step;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/OnAnalysisProgressListener$Step;

    const-string v2, "REPORTING_HEAP_ANALYSIS"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lkshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/OnAnalysisProgressListener$Step;->REPORTING_HEAP_ANALYSIS:Lkshark/OnAnalysisProgressListener$Step;

    aput-object v1, v0, v3

    sput-object v0, Lkshark/OnAnalysisProgressListener$Step;->$VALUES:[Lkshark/OnAnalysisProgressListener$Step;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkshark/OnAnalysisProgressListener$Step;
    .locals 1

    const-class v0, Lkshark/OnAnalysisProgressListener$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/OnAnalysisProgressListener$Step;

    return-object p0
.end method

.method public static values()[Lkshark/OnAnalysisProgressListener$Step;
    .locals 1

    sget-object v0, Lkshark/OnAnalysisProgressListener$Step;->$VALUES:[Lkshark/OnAnalysisProgressListener$Step;

    invoke-virtual {v0}, [Lkshark/OnAnalysisProgressListener$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/OnAnalysisProgressListener$Step;

    return-object v0
.end method
